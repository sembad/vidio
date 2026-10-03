.class public final Landroidx/mediarouter/media/q$d;
.super Landroidx/mediarouter/media/q$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final w:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final x:Landroidx/collection/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/q$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/mediarouter/media/q$h;-><init>(Landroidx/mediarouter/media/q$g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Landroidx/collection/a;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->x:Landroidx/collection/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H(Landroidx/mediarouter/media/q$h;)I
    .locals 1
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->x:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/mediarouter/media/j$b$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroidx/mediarouter/media/j$b$a;->b:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    return p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->s()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final J(Landroidx/mediarouter/media/q$h;)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->x:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/mediarouter/media/j$b$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/mediarouter/media/j$b$a;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final K(Landroidx/mediarouter/media/q$h;)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->x:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/mediarouter/media/j$b$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/mediarouter/media/j$b$a;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final L(Landroidx/mediarouter/media/q$h;)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->x:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/mediarouter/media/j$b$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/mediarouter/media/j$b$a;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method final M(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/j$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/q$d;->x:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/e1;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/mediarouter/media/j$b$a;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/q$h;->d(Landroidx/mediarouter/media/j$b$a;)Landroidx/mediarouter/media/q$h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v2, v2, Landroidx/mediarouter/media/j$b$a;->b:I

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v2, v4, :cond_0

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 66
    .line 67
    const/16 v0, 0x103

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
