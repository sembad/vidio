.class public Lxa0/r0;
.super Lxa0/a;
.source "SourceFile"


# instance fields
.field private final e:Lxa0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected f:I

.field private final g:Lxa0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa0/s;[C)V
    .locals 0
    .param p1    # Lxa0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lxa0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/r0;->e:Lxa0/s;

    .line 5
    .line 6
    const/16 p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lxa0/r0;->f:I

    .line 9
    .line 10
    new-instance p1, Lxa0/h;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lxa0/h;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxa0/r0;->g:Lxa0/h;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lxa0/r0;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final I(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxa0/r0;->g:Lxa0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/h;->a()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lxa0/a;->a:I

    .line 11
    .line 12
    add-int v4, v3, p1

    .line 13
    .line 14
    invoke-static {v1, v1, v2, v3, v4}, Lkotlin/collections/m;->k([C[CIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lxa0/h;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lxa0/r0;->e:Lxa0/s;

    .line 24
    .line 25
    sub-int v5, v3, p1

    .line 26
    .line 27
    invoke-virtual {v4, v1, p1, v5}, Lxa0/s;->a([CII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lxa0/h;->c(I)V

    .line 35
    .line 36
    .line 37
    iput v5, p0, Lxa0/r0;->f:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/2addr p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v2, p0, Lxa0/a;->a:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxa0/r0;->g:Lxa0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0/h;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lxa0/a;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lxa0/r0;->q()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lxa0/a;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public C()I
    .locals 3

    .line 1
    iget v0, p0, Lxa0/a;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lxa0/r0;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxa0/r0;->g:Lxa0/h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxa0/h;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lxa0/a;->a:I

    .line 36
    .line 37
    return v0
.end method

.method public final D(II)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/r0;->g:Lxa0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxa0/h;->b(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final H()Lxa0/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/r0;->g:Lxa0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxa0/a;->v()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxa0/r0;->g:Lxa0/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxa0/h;->a()[C

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxa0/r0;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxa0/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lxa0/r0;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lxa0/r0;->g:Lxa0/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxa0/h;->charAt(I)C

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
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Lxa0/a;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Lxa0/a;->x(C)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lxa0/a;->a:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxa0/r0;->i(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxa0/a;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lxa0/r0;->g:Lxa0/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Lxa0/h;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lxa0/h;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v5

    .line 29
    :goto_1
    if-ne v4, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lxa0/r0;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lxa0/a;->a:I

    .line 36
    .line 37
    if-ne v0, v5, :cond_4

    .line 38
    .line 39
    add-int/lit8 v0, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v2}, Lxa0/h;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Lxa0/h;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    const-string v1, "EOF"

    .line 60
    .line 61
    :goto_3
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 62
    .line 63
    const-string v3, "\' instead"

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p0, v1, v0, v3, v2}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4
    invoke-virtual {p0, v1, v0, v2}, Lxa0/a;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_5
    move v0, v1

    .line 81
    :goto_4
    if-ge v0, v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lxa0/h;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v5, 0x5c

    .line 88
    .line 89
    if-ne v3, v5, :cond_6

    .line 90
    .line 91
    iget v1, p0, Lxa0/a;->a:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, v2}, Lxa0/a;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 102
    .line 103
    iput v0, p0, Lxa0/a;->a:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v4}, Lxa0/h;->b(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public g()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxa0/r0;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxa0/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lxa0/r0;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lxa0/r0;->g:Lxa0/h;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lxa0/h;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lxa0/b;->a(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lxa0/a;->a:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lxa0/a;->a:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0
.end method

.method public i(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxa0/r0;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxa0/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lxa0/r0;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lxa0/r0;->g:Lxa0/h;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lxa0/h;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Lxa0/a;->a:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lxa0/a;->G(C)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Lxa0/a;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxa0/a;->G(C)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lxa0/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa0/r0;->g:Lxa0/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxa0/h;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget v0, p0, Lxa0/r0;->f:I

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Lxa0/r0;->I(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/r0;->g:Lxa0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
