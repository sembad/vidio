.class public final Lza0/h;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/h$b;,
        Lza0/h$a;
    }
.end annotation


# static fields
.field private static final b:Lbb0/a0;


# instance fields
.field private final a:Lcom/squareup/moshi/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbb0/a0;->f:I

    .line 2
    .line 3
    const-string v0, "application/vnd.api+json"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lbb0/a0$a;->a(Ljava/lang/String;)Lbb0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lza0/h;->b:Lbb0/a0;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/h;->a:Lcom/squareup/moshi/i0;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a()Lbb0/a0;
    .locals 1

    .line 1
    sget-object v0, Lza0/h;->b:Lbb0/a0;

    return-object v0
.end method

.method public static b(Lcom/squareup/moshi/i0;)Lza0/h;
    .locals 1

    .line 1
    new-instance v0, Lza0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lza0/h;-><init>(Lcom/squareup/moshi/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-class v5, Lza0/q;

    .line 13
    .line 14
    iget-object v6, p0, Lza0/h;->a:Lcom/squareup/moshi/i0;

    .line 15
    .line 16
    const-class v7, Lza0/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    aput-object p1, v0, v3

    .line 37
    .line 38
    invoke-static {v7, v0}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnn/d;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v6, p1, v0, v4}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-class v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object p1, p1, v3

    .line 71
    .line 72
    instance-of v0, p1, Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    aput-object p1, v0, v3

    .line 88
    .line 89
    invoke-static {v7, v0}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lnn/d;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v6, p1, v0, v4}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 110
    .line 111
    aput-object v0, p1, v3

    .line 112
    .line 113
    invoke-static {v7, p1}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lnn/d;->a:Ljava/util/Set;

    .line 121
    .line 122
    invoke-virtual {v6, p1, v0, v4}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 134
    .line 135
    const-class v0, Lza0/n;

    .line 136
    .line 137
    aput-object v0, p1, v3

    .line 138
    .line 139
    invoke-static {v7, p1}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lnn/d;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-virtual {v6, p1, v0, v4}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lbb0/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lza0/h;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lza0/h$a;

    .line 10
    .line 11
    invoke-direct {p3, p2, p1}, Lza0/h$a;-><init>(Lcom/squareup/moshi/s;Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lbb0/n0;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lza0/h;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lza0/h$b;

    .line 10
    .line 11
    invoke-direct {p3, p2, p1}, Lza0/h$b;-><init>(Lcom/squareup/moshi/s;Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
