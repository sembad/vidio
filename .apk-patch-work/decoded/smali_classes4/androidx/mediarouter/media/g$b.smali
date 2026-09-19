.class final Landroidx/mediarouter/media/g$b;
.super Landroidx/mediarouter/media/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field final g:Landroidx/mediarouter/media/j$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/j$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/j$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/mediarouter/media/g$b;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/g$b;->g:Landroidx/mediarouter/media/j$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;Landroidx/mediarouter/media/q$c;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$b;->g:Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/j$e;->d(Landroid/content/Intent;Landroidx/mediarouter/media/q$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$b;->g:Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/j$e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$b;->g:Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/j$e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$b;->g:Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j$e;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$b;->g:Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j$e;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$b;->g:Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j$e;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
