.class public final Landroidx/core/view/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g1$d;,
        Landroidx/core/view/g1$e;,
        Landroidx/core/view/g1$c;,
        Landroidx/core/view/g1$b;,
        Landroidx/core/view/g1$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/g1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/g1$d;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/h1;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/view/g1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroidx/core/view/g1$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/g1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 28
    .line 29
    return-void
.end method

.method static f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/g1;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/core/view/g1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/core/view/g1$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/core/view/g1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/g1$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/g1$e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/g1$e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/g1$e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/g1$e;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
