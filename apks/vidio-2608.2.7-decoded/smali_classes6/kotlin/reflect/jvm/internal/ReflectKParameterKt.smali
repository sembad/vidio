.class public final Lkotlin/reflect/jvm/internal/ReflectKParameterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0002\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "javaParameter",
        "Lkotlin/reflect/jvm/internal/JavaParameter;",
        "Lkotlin/reflect/jvm/internal/ReflectKParameter;",
        "getJavaParameter",
        "(Lkotlin/reflect/jvm/internal/ReflectKParameter;)Lkotlin/reflect/jvm/internal/JavaParameter;",
        "isJdk8",
        "",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getJavaParameter(Lkotlin/reflect/jvm/internal/ReflectKParameter;)Lkotlin/reflect/jvm/internal/JavaParameter;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->getCallable()Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lkotlin/reflect/jvm/internal/JavaParameter;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/JavaParameter;-><init>(Ljava/lang/reflect/Member;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string p0, "Only static methods are supported for now: "

    .line 44
    .line 45
    invoke-static {v0, p0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lkotlin/reflect/d;->isInner()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkotlin/reflect/jvm/internal/ReflectKParameterKt;->isJdk8()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v2, v2

    .line 97
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v1, v1

    .line 102
    sub-int/2addr v2, v1

    .line 103
    add-int/lit8 v1, v2, 0x2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_1
    new-instance v2, Lkotlin/reflect/jvm/internal/JavaParameter;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v1

    .line 114
    invoke-direct {v2, v0, p0}, Lkotlin/reflect/jvm/internal/JavaParameter;-><init>(Ljava/lang/reflect/Member;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    const-string p0, "Unsupported parameter owner: "

    .line 119
    .line 120
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method private static final isJdk8()Z
    .locals 3

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "1."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method
