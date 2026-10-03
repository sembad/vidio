.class public final Landroidx/mediarouter/media/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Landroidx/mediarouter/media/v$a;->a:I

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/media/v$a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/v;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/mediarouter/media/v$a;->a:I

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/media/v$a;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/mediarouter/media/v;->f:Landroid/os/Bundle;

    .line 20
    .line 21
    iget v1, p1, Landroidx/mediarouter/media/v;->a:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/mediarouter/media/v$a;->a:I

    .line 24
    .line 25
    iget-boolean v1, p1, Landroidx/mediarouter/media/v;->c:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/mediarouter/media/v$a;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Landroidx/mediarouter/media/v;->d:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/mediarouter/media/v$a;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Landroidx/mediarouter/media/v;->b:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/mediarouter/media/v$a;->b:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/mediarouter/media/v;->e:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/mediarouter/media/v$a;->e:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Landroidx/mediarouter/media/v$a;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "params should not be null!"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/mediarouter/media/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/v;-><init>(Landroidx/mediarouter/media/v$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/mediarouter/media/v$a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/v$a;->b:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/v$a;->e:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/v$a;->c:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/v$a;->d:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
