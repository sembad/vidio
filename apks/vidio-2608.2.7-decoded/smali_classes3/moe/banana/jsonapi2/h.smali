.class public final Lmoe/banana/jsonapi2/h;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/h$b;,
        Lmoe/banana/jsonapi2/h$a;
    }
.end annotation


# static fields
.field private static final b:Ltd0/a0;


# instance fields
.field private final a:Lcom/squareup/moshi/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltd0/a0;->f:I

    .line 2
    .line 3
    const-string v0, "application/vnd.api+json"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

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
    sput-object v0, Lmoe/banana/jsonapi2/h;->b:Ltd0/a0;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoe/banana/jsonapi2/h;->a:Lcom/squareup/moshi/d0;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a()Ltd0/a0;
    .locals 1

    .line 1
    sget-object v0, Lmoe/banana/jsonapi2/h;->b:Ltd0/a0;

    return-object v0
.end method

.method public static b(Lcom/squareup/moshi/d0;)Lmoe/banana/jsonapi2/h;
    .locals 1

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmoe/banana/jsonapi2/h;-><init>(Lcom/squareup/moshi/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/n<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
    const-class v4, Lmoe/banana/jsonapi2/r;

    .line 12
    .line 13
    iget-object v5, p0, Lmoe/banana/jsonapi2/h;->a:Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    const-class v6, Lmoe/banana/jsonapi2/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    aput-object p1, v0, v3

    .line 36
    .line 37
    invoke-static {v6, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const-class v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, v3

    .line 65
    .line 66
    instance-of v0, p1, Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 80
    .line 81
    aput-object p1, v0, v3

    .line 82
    .line 83
    invoke-static {v6, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 99
    .line 100
    aput-object v0, p1, v3

    .line 101
    .line 102
    invoke-static {v6, p1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 118
    .line 119
    const-class v0, Lmoe/banana/jsonapi2/o;

    .line 120
    .line 121
    aput-object v0, p1, v3

    .line 122
    .line 123
    invoke-static {v6, p1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    return-object p1
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
            "Ltd0/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmoe/banana/jsonapi2/h;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

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
    new-instance p3, Lmoe/banana/jsonapi2/h$a;

    .line 10
    .line 11
    invoke-direct {p3, p2, p1}, Lmoe/banana/jsonapi2/h$a;-><init>(Lcom/squareup/moshi/n;Ljava/lang/reflect/Type;)V

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
            "Ltd0/m0;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmoe/banana/jsonapi2/h;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

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
    new-instance p3, Lmoe/banana/jsonapi2/h$b;

    .line 10
    .line 11
    invoke-direct {p3, p2, p1}, Lmoe/banana/jsonapi2/h$b;-><init>(Lcom/squareup/moshi/n;Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
