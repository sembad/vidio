.class public final Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3<",
            "Lbb/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 4
    .line 5
    const-class v2, Lbb/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 15
    .line 16
    const-string v4, "getLocalSavedStateRegistryOwner"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v4, v3

    .line 34
    move v5, v0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    instance-of v6, v6, Lh60/e;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroidx/compose/runtime/d3;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/runtime/d3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 62
    .line 63
    new-instance v3, Lh60/r$b;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :goto_2
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 70
    .line 71
    instance-of v3, v2, Lh60/r$b;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    :goto_3
    check-cast v1, Landroidx/compose/runtime/d3;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lcb/a;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcb/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/compose/runtime/e5;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :cond_4
    sput-object v1, Lcb/b;->a:Landroidx/compose/runtime/d3;

    .line 93
    .line 94
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d3<",
            "Lbb/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcb/b;->a:Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    return-object v0
.end method
