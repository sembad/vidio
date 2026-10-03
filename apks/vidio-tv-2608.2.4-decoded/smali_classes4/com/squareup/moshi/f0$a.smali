.class final Lcom/squareup/moshi/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/i0;)Lcom/squareup/moshi/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/i0;",
            ")",
            "Lcom/squareup/moshi/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v1, Ljava/util/Map;

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const-class v2, Ljava/util/Properties;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    new-array p1, v3, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class p2, Ljava/lang/String;

    .line 28
    .line 29
    aput-object p2, p1, v5

    .line 30
    .line 31
    aput-object p2, p1, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lnn/d;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2, v0}, Lnn/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-array p1, v3, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class p2, Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, p1, v5

    .line 64
    .line 65
    aput-object p2, p1, v4

    .line 66
    .line 67
    :goto_1
    new-instance p2, Lcom/squareup/moshi/f0;

    .line 68
    .line 69
    aget-object v0, p1, v5

    .line 70
    .line 71
    aget-object p1, p1, v4

    .line 72
    .line 73
    invoke-direct {p2, p3, v0, p1}, Lcom/squareup/moshi/f0;-><init>(Lcom/squareup/moshi/i0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/squareup/moshi/s;->nullSafe()Lcom/squareup/moshi/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
