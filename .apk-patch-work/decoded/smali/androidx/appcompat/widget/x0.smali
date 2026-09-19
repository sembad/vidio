.class public final Landroidx/appcompat/widget/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field static final b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    sput-boolean v1, Landroidx/appcompat/widget/x0;->b:Z

    .line 15
    .line 16
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "computeFitSystemWindows"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v0, v5, v3

    .line 24
    .line 25
    aput-object v0, v5, v4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/widget/x0;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catch_0
    const-string v0, "ViewUtils"

    .line 44
    .line 45
    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/x0;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "ViewUtils"

    .line 20
    .line 21
    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
