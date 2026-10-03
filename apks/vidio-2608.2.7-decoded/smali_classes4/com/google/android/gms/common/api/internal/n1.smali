.class public final Lcom/google/android/gms/common/api/internal/n1;
.super Lcom/google/android/gms/common/api/internal/j1;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l$a;Lri/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/j1;-><init>(ILri/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/internal/l$a;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->t()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/u0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->c()[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/h0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->t()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/u0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->t()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/u0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j1;->b:Lri/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->s()Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/u0;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/common/api/internal/w0;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/common/api/internal/q$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q$a;->h()Lcom/google/android/gms/common/api/internal/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
