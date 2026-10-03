.class Landroidx/core/view/h1$g;
.super Landroidx/core/view/h1$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static i:Z = false

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Ly4/e;

.field private e:Ly4/e;

.field private f:Landroidx/core/view/h1;

.field g:Ly4/e;

.field h:I


# direct methods
.method constructor <init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/core/view/h1$m;-><init>(Landroidx/core/view/h1;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/view/h1$g;->e:Ly4/e;

    .line 14
    iput-object p2, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/h1;Landroidx/core/view/h1$g;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/core/view/h1$g;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static B()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/h1$g;->j:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/h1$g;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/h1$g;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/h1$g;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Landroidx/core/view/h1$g;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/core/view/h1$g;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Landroidx/core/view/h1$g;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method static C(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private w(IZ)Ly4/e;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4/e;->e:Ly4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/h1$g;->x(IZ)Ly4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ly4/e;->a(Ly4/e;Ly4/e;)Ly4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private y()Ly4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/h1;->h()Ly4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ly4/e;->e:Ly4/e;

    .line 11
    .line 12
    return-object v0
.end method

.method private z(Landroid/view/View;)Ly4/e;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Landroidx/core/view/h1$g;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/h1$g;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Landroidx/core/view/h1$g;->j:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Landroidx/core/view/h1$g;->k:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Landroidx/core/view/h1$g;->l:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Landroidx/core/view/h1$g;->m:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/core/view/h1$g;->l:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v1, v3, v4, p1}, Ly4/e;->c(IIII)Ly4/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :cond_3
    return-object v2

    .line 79
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-object v2

    .line 101
    :cond_5
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 102
    .line 103
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method


# virtual methods
.method protected A(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/h1$g;->x(IZ)Ly4/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ly4/e;->e:Ly4/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ly4/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/h1$g;->z(Landroid/view/View;)Ly4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly4/e;->e:Ly4/e;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/h1$g;->s(Ly4/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method e(Landroidx/core/view/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->v(Landroidx/core/view/h1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/h1$g;->g:Ly4/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->u(Ly4/e;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/core/view/h1$g;->h:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->x(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/h1$m;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/h1$g;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/h1$g;->g:Ly4/e;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/core/view/h1$g;->g:Ly4/e;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/core/view/h1$g;->h:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/core/view/h1$g;->h:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/view/h1$g;->C(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public g(I)Ly4/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/h1$g;->w(IZ)Ly4/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(I)Ly4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/h1$g;->w(IZ)Ly4/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final l()Ly4/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->e:Ly4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ly4/e;->c(IIII)Ly4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/h1$g;->e:Ly4/e;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$g;->e:Ly4/e;

    .line 30
    .line 31
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/h1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/h1$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Landroidx/core/view/h1;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/core/view/h1$a;-><init>(Landroidx/core/view/h1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Ly4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/h1;->q(Ly4/e;IIII)Ly4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/view/h1$a;->d(Ly4/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/core/view/h1$m;->j()Ly4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/h1;->q(Ly4/e;IIII)Ly4/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/core/view/h1$a;->c(Ly4/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/h1$a;->a()Landroidx/core/view/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/h1$g;->A(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public r([Ly4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$g;->d:[Ly4/e;

    .line 2
    .line 3
    return-void
.end method

.method s(Ly4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$g;->g:Ly4/e;

    .line 2
    .line 3
    return-void
.end method

.method t(Landroidx/core/view/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    .line 2
    .line 3
    return-void
.end method

.method v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/h1$g;->h:I

    .line 2
    .line 3
    return-void
.end method

.method protected x(IZ)Ly4/e;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ly4/e;->e:Ly4/e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_9

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_4

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/core/view/h1;->e()Landroidx/core/view/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/h1$m;->f()Landroidx/core/view/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_10

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/view/i;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroidx/core/view/i;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroidx/core/view/i;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroidx/core/view/i;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p2, v0, v1, p1}, Ly4/e;->c(IIII)Ly4/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/core/view/h1$m;->m()Ly4/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/h1$m;->i()Ly4/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/h1$m;->k()Ly4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-object p1, p0, Landroidx/core/view/h1$g;->d:[Ly4/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/core/view/h1$n;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget-object v0, p1, p2

    .line 93
    .line 94
    :cond_6
    if-eqz v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Ly4/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Landroidx/core/view/h1$g;->y()Ly4/e;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p1, p1, Ly4/e;->d:I

    .line 106
    .line 107
    iget v0, p2, Ly4/e;->d:I

    .line 108
    .line 109
    if-le p1, v0, :cond_8

    .line 110
    .line 111
    invoke-static {v2, v2, v2, p1}, Ly4/e;->c(IIII)Ly4/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_8
    iget-object p1, p0, Landroidx/core/view/h1$g;->g:Ly4/e;

    .line 117
    .line 118
    if-eqz p1, :cond_10

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ly4/e;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_10

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/core/view/h1$g;->g:Ly4/e;

    .line 127
    .line 128
    iget p1, p1, Ly4/e;->d:I

    .line 129
    .line 130
    iget p2, p2, Ly4/e;->d:I

    .line 131
    .line 132
    if-le p1, p2, :cond_10

    .line 133
    .line 134
    invoke-static {v2, v2, v2, p1}, Ly4/e;->c(IIII)Ly4/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/core/view/h1$g;->y()Ly4/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroidx/core/view/h1$m;->j()Ly4/e;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget v0, p1, Ly4/e;->a:I

    .line 150
    .line 151
    iget v1, p2, Ly4/e;->a:I

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p1, Ly4/e;->c:I

    .line 158
    .line 159
    iget v3, p2, Ly4/e;->c:I

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget p1, p1, Ly4/e;->d:I

    .line 166
    .line 167
    iget p2, p2, Ly4/e;->d:I

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v0, v2, v1, p1}, Ly4/e;->c(IIII)Ly4/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_a
    iget p1, p0, Landroidx/core/view/h1$g;->h:I

    .line 179
    .line 180
    and-int/2addr p1, v3

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Ly4/e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p2}, Landroidx/core/view/h1;->h()Ly4/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_c
    iget p2, p1, Ly4/e;->d:I

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget v0, v0, Ly4/e;->d:I

    .line 201
    .line 202
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :cond_d
    iget v0, p1, Ly4/e;->a:I

    .line 207
    .line 208
    iget p1, p1, Ly4/e;->c:I

    .line 209
    .line 210
    invoke-static {v0, v2, p1, p2}, Ly4/e;->c(IIII)Ly4/e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_e
    if-eqz p2, :cond_f

    .line 216
    .line 217
    invoke-direct {p0}, Landroidx/core/view/h1$g;->y()Ly4/e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget p1, p1, Ly4/e;->b:I

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Ly4/e;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget p2, p2, Ly4/e;->b:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {v2, p1, v2, v2}, Ly4/e;->c(IIII)Ly4/e;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_f
    iget p1, p0, Landroidx/core/view/h1$g;->h:I

    .line 239
    .line 240
    and-int/lit8 p1, p1, 0x4

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    :cond_10
    :goto_1
    return-object v1

    .line 245
    :cond_11
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Ly4/e;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p1, p1, Ly4/e;->b:I

    .line 250
    .line 251
    invoke-static {v2, p1, v2, v2}, Ly4/e;->c(IIII)Ly4/e;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method
