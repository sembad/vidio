.class public final Lzd/h;
.super Lre/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre/h<",
        "Lvd/e;",
        "Lxd/c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/bumptech/glide/load/engine/k;


# virtual methods
.method protected final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxd/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lxd/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lvd/e;

    .line 2
    .line 3
    check-cast p2, Lxd/c;

    .line 4
    .line 5
    iget-object p1, p0, Lzd/h;->d:Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/k;->g(Lxd/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Lcom/bumptech/glide/load/engine/k;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzd/h;->d:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lre/h;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lre/h;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lre/h;->h(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
