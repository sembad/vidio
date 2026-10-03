.class public final Lf4/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Z


# direct methods
.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 11
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lf4/j1;->a(Landroid/graphics/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Lf4/i1;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const-string v3, "insertInorderBarrier"

    .line 19
    .line 20
    const-string v4, "insertReorderBarrier"

    .line 21
    .line 22
    const-class v5, Landroid/graphics/Canvas;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "getDeclaredMethod"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v9, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v9, v8, v10

    .line 38
    .line 39
    new-array v9, v10, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v1, v10

    .line 54
    .line 55
    new-array v4, v10, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v4, v1, v6

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v1, Lf4/i1;->a:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v10

    .line 70
    .line 71
    new-array v3, v10, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v3, v1, v6

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, Lf4/i1;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lf4/i1;->a:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lf4/i1;->b:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Lf4/i1;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Lf4/i1;->b:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    sput-boolean v6, Lf4/i1;->c:Z

    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object v0, Lf4/i1;->a:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lf4/i1;->b:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_6
    return-void
.end method
