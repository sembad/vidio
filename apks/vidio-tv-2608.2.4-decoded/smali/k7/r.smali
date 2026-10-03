.class public final Lk7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3<",
            "Landroidx/lifecycle/y;",
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
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 3
    .line 4
    const-class v1, Landroidx/lifecycle/y;

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
    const-string v3, "getLocalLifecycleOwner"

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
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    instance-of v5, v5, Lh60/e;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Landroidx/compose/runtime/d3;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/d3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 58
    .line 59
    new-instance v2, Lh60/r$b;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :goto_2
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 66
    .line 67
    instance-of v2, v1, Lh60/r$b;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_3
    check-cast v0, Landroidx/compose/runtime/d3;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Las/c;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Las/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_4
    sput-object v0, Lk7/r;->a:Landroidx/compose/runtime/d3;

    .line 90
    .line 91
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d3<",
            "Landroidx/lifecycle/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk7/r;->a:Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    return-object v0
.end method
