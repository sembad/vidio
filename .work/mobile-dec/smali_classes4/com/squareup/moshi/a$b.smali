.class abstract Lcom/squareup/moshi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Type;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/reflect/Method;

.field final e:I

.field final f:[Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/n<",
            "*>;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lon/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/squareup/moshi/a$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput p6, p0, Lcom/squareup/moshi/a$b;->e:I

    .line 17
    .line 18
    sub-int/2addr p5, p6

    .line 19
    new-array p1, p5, [Lcom/squareup/moshi/n;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/squareup/moshi/a$b;->f:[Lcom/squareup/moshi/n;

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/squareup/moshi/a$b;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/n$e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a$b;->f:[Lcom/squareup/moshi/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v2

    .line 17
    iget v4, p0, Lcom/squareup/moshi/a$b;->e:I

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    aget-object v6, v2, v5

    .line 23
    .line 24
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    aget-object v6, v6, v7

    .line 32
    .line 33
    aget-object v7, v1, v5

    .line 34
    .line 35
    invoke-static {v7}, Lon/c;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sub-int v8, v5, v4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    invoke-static {v9, v6}, Lcom/squareup/moshi/h0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    iget-object v9, p0, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v9, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v6, v7}, Lcom/squareup/moshi/d0;->g(Lcom/squareup/moshi/n$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/n;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v9, 0x0

    .line 63
    invoke-virtual {p1, v6, v7, v9}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    aput-object v6, v0, v8

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public b(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a$b;->f:[Lcom/squareup/moshi/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v1, v3

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/a$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    invoke-static {}, Lud0/b;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public d(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
