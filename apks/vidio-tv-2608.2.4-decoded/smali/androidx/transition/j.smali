.class final Landroidx/transition/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/h;


# static fields
.field private static F:Ljava/lang/reflect/Method;

.field private static G:Z

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Z


# instance fields
.field private final d:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/j;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/j;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/j;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroidx/transition/j;->c()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/transition/j;->e:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v5, "addGhost"

    .line 15
    .line 16
    new-array v6, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Landroid/view/View;

    .line 19
    .line 20
    aput-object v7, v6, v2

    .line 21
    .line 22
    const-class v7, Landroid/view/ViewGroup;

    .line 23
    .line 24
    aput-object v7, v6, v4

    .line 25
    .line 26
    const-class v7, Landroid/graphics/Matrix;

    .line 27
    .line 28
    aput-object v7, v6, v1

    .line 29
    .line 30
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/transition/j;->v:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v5, "GhostViewApi21"

    .line 42
    .line 43
    const-string v6, "Failed to retrieve addGhost method"

    .line 44
    .line 45
    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    sput-boolean v4, Landroidx/transition/j;->w:Z

    .line 49
    .line 50
    :cond_0
    sget-object v0, Landroidx/transition/j;->v:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_1
    new-instance v6, Landroidx/transition/j;

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v3, v2

    .line 60
    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    aput-object p2, v3, v1

    .line 64
    .line 65
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Landroidx/transition/j;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :catch_2
    :cond_1
    return-object v5
.end method

.method private static c()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/transition/j;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/j;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GhostViewApi21"

    .line 16
    .line 17
    const-string v2, "Failed to retrieve GhostView class"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Landroidx/transition/j;->i:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static d(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/j;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroidx/transition/j;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/transition/j;->e:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "removeGhost"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Landroid/view/View;

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/transition/j;->F:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v3, "GhostViewApi21"

    .line 32
    .line 33
    const-string v4, "Failed to retrieve removeGhost method"

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-boolean v2, Landroidx/transition/j;->G:Z

    .line 39
    .line 40
    :cond_0
    sget-object v0, Landroidx/transition/j;->F:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v2, v1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :catch_2
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/j;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
