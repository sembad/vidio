.class final Lcom/google/android/gms/common/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/e;

.field final synthetic d:Lri/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/e;Lri/i;Lcom/google/android/gms/common/internal/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g0;->c:Lcom/google/android/gms/common/api/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/g0;->d:Lri/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g0;->d:Lri/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g0;->c:Lcom/google/android/gms/common/api/e;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/common/api/e;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lri/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lri/i;->b(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
