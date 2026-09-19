.class public final Lcom/google/android/gms/common/api/internal/l1;
.super Lcom/google/android/gms/common/api/internal/j1;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u0;Lri/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/j1;-><init>(ILri/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/u0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/y;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/h0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/u0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->c()[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/h0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/internal/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->s()Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/j1;->b:Lri/i;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/p;->d(Lcom/google/android/gms/common/api/a$b;Lri/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/l$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->t()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
