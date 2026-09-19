.class public Lqd0/x0;
.super Lqd0/a;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqd0/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public C()I
    .locals 3

    .line 1
    iget v0, p0, Lqd0/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lqd0/a;->a:I

    .line 39
    .line 40
    return v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lqd0/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v0, p0, Lqd0/a;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Lqd0/a;->x(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput v0, p0, Lqd0/a;->a:I

    .line 48
    .line 49
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqd0/x0;->i(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lqd0/a;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lqd0/a;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqd0/a;->a:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 43
    .line 44
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 45
    .line 46
    const-string v3, "\' instead"

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p0, v1, v0, v2, v4}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    move v3, v1

    .line 58
    :goto_2
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x5c

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lqd0/a;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3, v2}, Lqd0/a;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    iput v3, p0, Lqd0/a;->a:I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public g()B
    .locals 4

    .line 1
    iget v0, p0, Lqd0/a;->a:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput v1, p0, Lqd0/a;->a:I

    .line 38
    .line 39
    invoke-static {v0}, Lqd0/b;->a(C)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lqd0/a;->a:I

    .line 51
    .line 52
    return v2
.end method

.method public i(C)V
    .locals 5

    .line 1
    iget v0, p0, Lqd0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_3

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v4, p0, Lqd0/a;->a:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lqd0/a;->G(C)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v2, p0, Lqd0/a;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqd0/a;->G(C)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lqd0/a;->G(C)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/x0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqd0/a;->a:I

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lqd0/x0;->g()B

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lqd0/a;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lqd0/a;->p()V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lqd0/a;->A(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lqd0/a;->p()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqd0/x0;->g()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Lqd0/a;->A(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput v0, p0, Lqd0/a;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lqd0/a;->p()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iput v0, p0, Lqd0/a;->a:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lqd0/a;->p()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
