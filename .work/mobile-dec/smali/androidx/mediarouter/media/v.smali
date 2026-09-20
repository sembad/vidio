.class public final Landroidx/mediarouter/media/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/v$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/v$a;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/mediarouter/media/v$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/mediarouter/media/v;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/mediarouter/media/v$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/mediarouter/media/v;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/mediarouter/media/v$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/mediarouter/media/v;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/mediarouter/media/v$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/mediarouter/media/v;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/mediarouter/media/v$a;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/mediarouter/media/v;->e:Z

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/mediarouter/media/v$a;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/v;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/v;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/v;->d:Z

    .line 2
    .line 3
    return v0
.end method
