.class final Lvb/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lpa/v0;

.field private final c:Lp9/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/i0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lpa/v0;

    .line 11
    .line 12
    iput-object p1, p0, Lvb/i0;->b:[Lpa/v0;

    .line 13
    .line 14
    new-instance p1, Lp9/j;

    .line 15
    .line 16
    new-instance v0, Lvb/h0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvb/h0;-><init>(Lvb/i0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp9/j;-><init>(Lp9/j$b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvb/i0;->c:Lp9/j;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lp9/j;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lvb/i0;JLo9/f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/i0;->b:[Lpa/v0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lpa/f;->b(JLo9/f0;[Lpa/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLo9/f0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lo9/f0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lo9/f0;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lo9/f0;->t()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lo9/f0;->I()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvb/i0;->c:Lp9/j;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lp9/j;->a(JLo9/f0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lpa/s;Lvb/f0$d;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvb/i0;->b:[Lpa/v0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lvb/f0$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lvb/f0$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-interface {p1, v3, v4}, Lpa/s;->q(II)Lpa/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lvb/i0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/common/a;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const-string v6, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 50
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    invoke-static {v6, v7, v5}, Lyj/i;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroidx/media3/common/a$a;

    .line 56
    .line 57
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lvb/f0$d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "video/mp2t"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v5, v4, Landroidx/media3/common/a;->e:I

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroidx/media3/common/a$a;->A0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v5, v4, Landroidx/media3/common/a;->L:I

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroidx/media3/common/a$a;->Q(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 100
    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method
