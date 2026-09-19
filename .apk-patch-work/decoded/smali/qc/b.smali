.class public final Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f3<",
            "Lpc/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 3
    .line 4
    const-class v1, Lpc/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 14
    .line 15
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    instance-of v5, v5, Lpb0/e;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Landroidx/compose/runtime/f3;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/runtime/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 61
    .line 62
    new-instance v2, Lpb0/r$b;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_2
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 69
    .line 70
    instance-of v2, v1, Lpb0/r$b;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_3
    check-cast v0, Landroidx/compose/runtime/f3;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lqc/a;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_4
    sput-object v0, Lqc/b;->a:Landroidx/compose/runtime/f3;

    .line 92
    .line 93
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/f3<",
            "Lpc/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqc/b;->a:Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    return-object v0
.end method
