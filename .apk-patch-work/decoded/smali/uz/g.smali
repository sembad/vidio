.class public final Luz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Luz/g$a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    iget-object v4, p0, Luz/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-lt v0, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    new-instance v0, Luz/g$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    invoke-direct {v0, v3, v1}, Luz/g$a;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast v0, Landroid/view/WindowManager;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v0, v2

    .line 69
    :goto_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_6
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    new-instance v2, Luz/g$a;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Luz/g$a;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
