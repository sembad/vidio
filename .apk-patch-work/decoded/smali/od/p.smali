.class public final Lod/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/n;


# static fields
.field public static final a:Lod/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod/p;->a:Lod/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lod/j;)Lkd/o;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lod/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkd/o;

    .line 8
    .line 9
    new-instance v1, Lid/b;

    .line 10
    .line 11
    sget-object v2, Lod/b;->a:Lod/b$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lod/b$a;->a()Lod/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p1}, Lod/b;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lid/b;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lod/j;->a(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, p1}, Lkd/o;-><init>(Lid/b;F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lod/j;)Lkd/o;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lod/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd/o;

    .line 5
    .line 6
    new-instance v1, Lid/b;

    .line 7
    .line 8
    sget-object v2, Lod/b;->a:Lod/b$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lod/b$a;->a()Lod/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p1}, Lod/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lid/b;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lod/j;->a(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Lkd/o;-><init>(Lid/b;F)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lod/j;)Lkd/o;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lod/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-class v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/WindowManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    :goto_0
    new-instance p2, Lkd/o;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p2, v0, p1}, Lkd/o;-><init>(Landroid/graphics/Rect;F)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
