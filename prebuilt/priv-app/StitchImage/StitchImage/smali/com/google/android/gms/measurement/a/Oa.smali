.class final Lcom/google/android/gms/measurement/a/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/Hb;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/La;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/La;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Oa;->b:Lcom/google/android/gms/measurement/a/La;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/Oa;->a:Lcom/google/android/gms/measurement/a/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Oa;->b:Lcom/google/android/gms/measurement/a/La;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/La;->d(Lcom/google/android/gms/measurement/a/La;)Lcom/google/android/gms/measurement/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Oa;->b:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/La;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Oa;->a:Lcom/google/android/gms/measurement/a/Hb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/a/h;->c(Lcom/google/android/gms/measurement/a/Hb;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Oa;->b:Lcom/google/android/gms/measurement/a/La;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/Oa;->a:Lcom/google/android/gms/measurement/a/Hb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/a/La;->a(Lcom/google/android/gms/measurement/a/h;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/measurement/a/Hb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Oa;->b:Lcom/google/android/gms/measurement/a/La;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/La;->e(Lcom/google/android/gms/measurement/a/La;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Oa;->b:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/La;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
