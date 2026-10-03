.class public final Landroidx/appcompat/widget/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/x0$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;

.field static final c:Z

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/x0;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/x0$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, Landroidx/appcompat/widget/x0;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v4, "ViewUtils"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sput-boolean v5, Landroidx/appcompat/widget/x0;->a:Z

    .line 23
    .line 24
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 25
    .line 26
    const-string v6, "computeFitSystemWindows"

    .line 27
    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v0, v7, v2

    .line 31
    .line 32
    aput-object v0, v7, v5

    .line 33
    .line 34
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 53
    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/x0;->b:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    aput-object p2, v1, v5

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    const-string p1, "Could not invoke computeFitSystemWindows"

    .line 73
    .line 74
    invoke-static {v4, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method
