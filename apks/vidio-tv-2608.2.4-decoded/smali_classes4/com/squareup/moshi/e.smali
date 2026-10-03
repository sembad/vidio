.class final Lcom/squareup/moshi/e;
.super Lcom/squareup/moshi/a$b;
.source "SourceFile"


# instance fields
.field h:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:[Ljava/lang/reflect/Type;

.field final synthetic j:Ljava/lang/reflect/Type;

.field final synthetic k:Ljava/util/Set;

.field final synthetic l:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lcom/squareup/moshi/e;->i:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/squareup/moshi/e;->j:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p9, p0, Lcom/squareup/moshi/e;->k:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p10, p0, Lcom/squareup/moshi/e;->l:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p7, 0x1

    .line 10
    move p8, p6

    .line 11
    move p6, p5

    .line 12
    move-object p5, p4

    .line 13
    move-object p4, p3

    .line 14
    move-object p3, p2

    .line 15
    move-object p2, p1

    .line 16
    move-object p1, p0

    .line 17
    invoke-direct/range {p1 .. p8}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/i0;Lcom/squareup/moshi/s$e;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/a$b;->a(Lcom/squareup/moshi/i0;Lcom/squareup/moshi/s$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/e;->i:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/squareup/moshi/e;->j:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/squareup/moshi/m0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/squareup/moshi/e;->k:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/squareup/moshi/e;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v3}, Lcom/squareup/moshi/i0;->f(Lcom/squareup/moshi/s$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget-object p2, v0, v1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v3, v0}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/e;->h:Lcom/squareup/moshi/s;

    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/e;->h:Lcom/squareup/moshi/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
