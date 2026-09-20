.class public final Lkotlin/coroutines/jvm/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/g$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/coroutines/jvm/internal/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lkotlin/coroutines/jvm/internal/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/coroutines/jvm/internal/g;->a:Lkotlin/coroutines/jvm/internal/g;

    .line 7
    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/g$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/coroutines/jvm/internal/g;->b:Lkotlin/coroutines/jvm/internal/g$a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/String;
    .locals 6
    .param p0    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/jvm/internal/g;->c:Lkotlin/coroutines/jvm/internal/g$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/jvm/internal/g;->b:Lkotlin/coroutines/jvm/internal/g$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 9
    .line 10
    const-string v3, "getModule"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "java.lang.Module"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getDescriptor"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "java.lang.module.ModuleDescriptor"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "name"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkotlin/coroutines/jvm/internal/g$a;

    .line 57
    .line 58
    invoke-direct {v5, v0, v3, v4}, Lkotlin/coroutines/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lkotlin/coroutines/jvm/internal/g;->c:Lkotlin/coroutines/jvm/internal/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v0, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sput-object v1, Lkotlin/coroutines/jvm/internal/g;->c:Lkotlin/coroutines/jvm/internal/g$a;

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/g$a;->a:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/g$a;->b:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/g$a;->c:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object p0, v2

    .line 107
    :goto_1
    instance-of v0, p0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    :goto_2
    return-object v2
.end method
