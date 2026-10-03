.class public final Lxa0/t;
.super Lva0/a;
.source "SourceFile"


# instance fields
.field private final a:Lxa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lya0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa0/a;Lkotlinx/serialization/json/c;)V
    .locals 0
    .param p1    # Lxa0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxa0/t;->a:Lxa0/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxa0/t;->b:Lya0/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E()B
    .locals 5

    .line 1
    iget-object v0, p0, Lxa0/t;->a:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/text/t;->a(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 13
    .line 14
    const/16 v3, 0x27

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v4, v3}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v4
.end method

.method public final a()Lya0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/t;->b:Lya0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxa0/t;->a:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/text/t;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 13
    .line 14
    const/16 v3, 0x27

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v4, v3}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v4
.end method

.method public final k(Lua0/f;)I
    .locals 1
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "unsupported"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxa0/t;->a:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/text/t;->d(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 13
    .line 14
    const/16 v3, 0x27

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v4, v3}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v4
.end method

.method public final p()S
    .locals 5

    .line 1
    iget-object v0, p0, Lxa0/t;->a:Lxa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/text/t;->f(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 13
    .line 14
    const/16 v3, 0x27

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v4, v3}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v4
.end method
