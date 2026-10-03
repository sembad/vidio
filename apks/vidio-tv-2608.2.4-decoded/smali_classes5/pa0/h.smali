.class public final Lpa0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lpa0/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field private f:Lpa0/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lpa0/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lpa0/h;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpa0/h;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpa0/h;->d:Lpa0/g;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lpa0/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v0, v1}, Lpa0/h;-><init>([BIILpa0/g;)V

    return-void
.end method

.method private constructor <init>([BIILpa0/g;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpa0/h;->a:[B

    .line 21
    iput p2, p0, Lpa0/h;->b:I

    .line 22
    iput p3, p0, Lpa0/h;->c:I

    .line 23
    iput-object p4, p0, Lpa0/h;->d:Lpa0/g;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lpa0/h;->e:Z

    return-void
.end method


# virtual methods
.method public final A(I[BI)V
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa0/h;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lpa0/h;->c:I

    .line 7
    .line 8
    invoke-static {p2, v1, v0, p1, p3}, Lkotlin/collections/m;->j([BI[BII)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lpa0/h;->c:I

    .line 12
    .line 13
    sub-int/2addr p3, p1

    .line 14
    add-int/2addr p3, p2

    .line 15
    iput p3, p0, Lpa0/h;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final B(B)V
    .locals 2

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lpa0/h;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lpa0/h;->a:[B

    .line 8
    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    return-void
.end method

.method public final C(I)V
    .locals 5

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    ushr-int/lit8 v2, p1, 0x18

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lpa0/h;->a:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    ushr-int/lit8 v4, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v3, v1

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    ushr-int/lit8 v4, p1, 0x8

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v3, v1

    .line 38
    .line 39
    iput v0, p0, Lpa0/h;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final D(S)V
    .locals 4

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    ushr-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lpa0/h;->a:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v3, v1

    .line 20
    .line 21
    iput v0, p0, Lpa0/h;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final E(Lpa0/h;I)V
    .locals 5
    .param p1    # Lpa0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpa0/h;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p1, Lpa0/h;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v1, p1, Lpa0/h;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    if-le v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lpa0/h;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Lpa0/h;->c:I

    .line 24
    .line 25
    add-int v3, v1, p2

    .line 26
    .line 27
    iget v4, p1, Lpa0/h;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-gt v3, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v0, v4, v1}, Lkotlin/collections/m;->j([BI[BII)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lpa0/h;->c:I

    .line 37
    .line 38
    iget v3, p1, Lpa0/h;->b:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    iput v1, p1, Lpa0/h;->c:I

    .line 42
    .line 43
    iput v2, p1, Lpa0/h;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget v1, p1, Lpa0/h;->c:I

    .line 55
    .line 56
    iget v2, p0, Lpa0/h;->b:I

    .line 57
    .line 58
    add-int v3, v2, p2

    .line 59
    .line 60
    iget-object v4, p0, Lpa0/h;->a:[B

    .line 61
    .line 62
    invoke-static {v4, v1, v0, v2, v3}, Lkotlin/collections/m;->j([BI[BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lpa0/h;->c:I

    .line 66
    .line 67
    add-int/2addr v0, p2

    .line 68
    iput v0, p1, Lpa0/h;->c:I

    .line 69
    .line 70
    iget p1, p0, Lpa0/h;->b:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p0, Lpa0/h;->b:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p1, "only owner can write"

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final a()Lpa0/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/h;->g:Lpa0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Lpa0/h;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lpa0/h;->c:I

    .line 11
    .line 12
    iget v2, p0, Lpa0/h;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lpa0/h;->c:I

    .line 19
    .line 20
    rsub-int v0, v0, 0x2000

    .line 21
    .line 22
    iget-object v2, p0, Lpa0/h;->g:Lpa0/h;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lpa0/h;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lpa0/h;->g:Lpa0/h;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v2, Lpa0/h;->b:I

    .line 41
    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    if-le v1, v0, :cond_2

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Lpa0/h;->g:Lpa0/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lpa0/h;->E(Lpa0/h;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpa0/h;->l()Lpa0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lpa0/j;->a(Lpa0/h;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string v0, "Check failed."

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_4
    const-string v0, "cannot compact"

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
.end method

.method public final synthetic b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/h;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpa0/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/h;->d:Lpa0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic e()Lpa0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/h;->f:Lpa0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    iget v0, p0, Lpa0/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()Lpa0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/h;->g:Lpa0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpa0/h;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lpa0/h;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0/h;->d:Lpa0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa0/g;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpa0/h;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final k(I)B
    .locals 1

    .line 1
    iget v0, p0, Lpa0/h;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lpa0/h;->a:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final l()Lpa0/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/h;->f:Lpa0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/h;->g:Lpa0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpa0/h;->f:Lpa0/h;

    .line 11
    .line 12
    iput-object v2, v1, Lpa0/h;->f:Lpa0/h;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lpa0/h;->f:Lpa0/h;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpa0/h;->g:Lpa0/h;

    .line 22
    .line 23
    iput-object v2, v1, Lpa0/h;->g:Lpa0/h;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lpa0/h;->f:Lpa0/h;

    .line 27
    .line 28
    iput-object v1, p0, Lpa0/h;->g:Lpa0/h;

    .line 29
    .line 30
    return-object v0
.end method

.method public final m(Lpa0/h;)V
    .locals 1
    .param p1    # Lpa0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lpa0/h;->g:Lpa0/h;

    .line 5
    .line 6
    iget-object v0, p0, Lpa0/h;->f:Lpa0/h;

    .line 7
    .line 8
    iput-object v0, p1, Lpa0/h;->f:Lpa0/h;

    .line 9
    .line 10
    iget-object v0, p0, Lpa0/h;->f:Lpa0/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lpa0/h;->g:Lpa0/h;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lpa0/h;->f:Lpa0/h;

    .line 17
    .line 18
    return-void
.end method

.method public final n()B
    .locals 2

    .line 1
    iget v0, p0, Lpa0/h;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lpa0/h;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lpa0/h;->a:[B

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public final o()S
    .locals 4

    .line 1
    iget v0, p0, Lpa0/h;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lpa0/h;->a:[B

    .line 6
    .line 7
    aget-byte v3, v2, v0

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    aget-byte v1, v2, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    int-to-short v1, v1

    .line 21
    iput v0, p0, Lpa0/h;->b:I

    .line 22
    .line 23
    return v1
.end method

.method public final p(I[BI)V
    .locals 3
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    iget v0, p0, Lpa0/h;->b:I

    .line 6
    .line 7
    add-int v1, v0, p3

    .line 8
    .line 9
    iget-object v2, p0, Lpa0/h;->a:[B

    .line 10
    .line 11
    invoke-static {v2, p1, p2, v0, v1}, Lkotlin/collections/m;->j([BI[BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lpa0/h;->b:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lpa0/h;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic r(Lpa0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa0/h;->f:Lpa0/h;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa0/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpa0/h;->g:Lpa0/h;

    .line 3
    .line 4
    return-void
.end method

.method public final u(BB)V
    .locals 2

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/h;->a:[B

    .line 4
    .line 5
    aput-byte p1, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aput-byte p2, v1, v0

    .line 10
    .line 11
    return-void
.end method

.method public final v(BBB)V
    .locals 2

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/h;->a:[B

    .line 4
    .line 5
    aput-byte p1, v1, v0

    .line 6
    .line 7
    add-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    aput-byte p2, v1, p1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    aput-byte p3, v1, v0

    .line 14
    .line 15
    return-void
.end method

.method public final w(BBBB)V
    .locals 2

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/h;->a:[B

    .line 4
    .line 5
    aput-byte p1, v1, v0

    .line 6
    .line 7
    add-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    aput-byte p2, v1, p1

    .line 10
    .line 11
    add-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    aput-byte p3, v1, p1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    aput-byte p4, v1, v0

    .line 18
    .line 19
    return-void
.end method

.method public final x(IB)V
    .locals 1

    .line 1
    iget v0, p0, Lpa0/h;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lpa0/h;->a:[B

    .line 5
    .line 6
    aput-byte p2, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public final y()Lpa0/h;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/h;->d:Lpa0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lpa0/j;->h:I

    .line 6
    .line 7
    new-instance v0, Lpa0/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lpa0/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpa0/h;->d:Lpa0/g;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lpa0/h;->b:I

    .line 15
    .line 16
    iget v2, p0, Lpa0/h;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lpa0/g;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    new-instance v3, Lpa0/h;

    .line 24
    .line 25
    iget-object v4, p0, Lpa0/h;->a:[B

    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v2, v0}, Lpa0/h;-><init>([BIILpa0/g;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final z(I)Lpa0/h;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lpa0/h;->c:I

    .line 4
    .line 5
    iget v1, p0, Lpa0/h;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpa0/h;->y()Lpa0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lpa0/j;->b()Lpa0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lpa0/h;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lpa0/h;->b:I

    .line 26
    .line 27
    add-int v3, v2, p1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lpa0/h;->a:[B

    .line 31
    .line 32
    invoke-static {v5, v4, v1, v2, v3}, Lkotlin/collections/m;->j([BI[BII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v1, v0, Lpa0/h;->b:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, v0, Lpa0/h;->c:I

    .line 39
    .line 40
    iget v1, p0, Lpa0/h;->b:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, p0, Lpa0/h;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lpa0/h;->g:Lpa0/h;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lpa0/h;->m(Lpa0/h;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iput-object p0, v0, Lpa0/h;->f:Lpa0/h;

    .line 54
    .line 55
    iput-object v0, p0, Lpa0/h;->g:Lpa0/h;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string p1, "byteCount out of range"

    .line 59
    .line 60
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method
