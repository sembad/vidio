.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final failOnUnknown:Z

.field private final lenient:Z

.field private final moshi:Lcom/squareup/moshi/i0;

.field private final serializeNulls:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/i0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/i0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 11
    .line 12
    return-void
.end method

.method public static create()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .line 17
    new-instance v0, Lcom/squareup/moshi/i0$a;

    invoke-direct {v0}, Lcom/squareup/moshi/i0$a;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/i0;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/squareup/moshi/i0;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/i0;ZZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "moshi == null"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lcom/squareup/moshi/u;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/i0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/i0;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public failOnUnknown()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/i0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/i0;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
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
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/i0;

    .line 2
    .line 3
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p1, p2, p4}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->lenient()Lcom/squareup/moshi/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->failOnUnknown()Lcom/squareup/moshi/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->serializeNulls()Lcom/squareup/moshi/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;-><init>(Lcom/squareup/moshi/s;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
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
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/i0;

    .line 2
    .line 3
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, p1, p2, v0}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->lenient()Lcom/squareup/moshi/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->failOnUnknown()Lcom/squareup/moshi/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->serializeNulls()Lcom/squareup/moshi/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;-><init>(Lcom/squareup/moshi/s;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public withNullSerialization()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/i0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/i0;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
