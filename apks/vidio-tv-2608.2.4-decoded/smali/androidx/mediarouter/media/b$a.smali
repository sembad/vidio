.class final Landroidx/mediarouter/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/j$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/h;Ljava/util/Collection;)V
    .locals 8
    .param p1    # Landroidx/mediarouter/media/j$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/j$b;",
            "Landroidx/mediarouter/media/h;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/j$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/media/b;->d(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/mediarouter/media/b;->f(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/q$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->p()Landroidx/mediarouter/media/q$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/b;->m(Landroidx/mediarouter/media/q$g;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    new-instance v2, Landroidx/mediarouter/media/q$d;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1, v3}, Landroidx/mediarouter/media/q$d;-><init>(Landroidx/mediarouter/media/q$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/q$h;->C(Landroidx/mediarouter/media/h;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 37
    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Landroidx/mediarouter/media/b;->d(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/j$e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v0}, Landroidx/mediarouter/media/b;->f(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/q$h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v4, 0x3

    .line 51
    move-object v1, v0

    .line 52
    move-object v7, p3

    .line 53
    invoke-virtual/range {v0 .. v7}, Landroidx/mediarouter/media/b;->I(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/j$e;IZLandroidx/mediarouter/media/q$h;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/mediarouter/media/b;->g(Landroidx/mediarouter/media/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/mediarouter/media/b;->e(Landroidx/mediarouter/media/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v7, p3

    .line 64
    iget-object p3, v0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 65
    .line 66
    if-ne p1, p3, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/b;->Y(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/h;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroidx/mediarouter/media/q$d;->M(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method
