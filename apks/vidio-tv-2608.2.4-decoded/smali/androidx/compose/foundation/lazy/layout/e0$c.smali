.class final Landroidx/compose/foundation/lazy/layout/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:[Landroidx/compose/foundation/lazy/layout/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Le4/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->h:Landroidx/compose/foundation/lazy/layout/e0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/k0;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static k(Landroidx/compose/foundation/lazy/layout/e0$c;Landroidx/compose/foundation/lazy/layout/f1;Lz90/i0;Lh2/b1;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    :goto_0
    long-to-int v0, v0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    move v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/e0$c;->j(Landroidx/compose/foundation/lazy/layout/f1;Lz90/i0;Lh2/b1;III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Landroidx/compose/foundation/lazy/layout/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->b:Le4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/foundation/lazy/layout/f1;Lz90/i0;Lh2/b1;III)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/layout/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz90/i0;",
            "Lh2/b1;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->f:I

    .line 24
    .line 25
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->g:I

    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 32
    .line 33
    array-length p5, p5

    .line 34
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 35
    .line 36
    if-ge p4, p5, :cond_3

    .line 37
    .line 38
    aget-object v0, v0, p4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/z;->x()V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    array-length p4, v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eq p4, p5, :cond_4

    .line 54
    .line 55
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/z;

    .line 66
    .line 67
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 68
    .line 69
    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    invoke-static {p4, p5}, Le4/b;->a(J)Le4/b;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->b:Le4/b;

    .line 78
    .line 79
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->c:I

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->m()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->d:I

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->d()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->e:I

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    :goto_3
    if-ge v2, p4, :cond_9

    .line 98
    .line 99
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/f1;->j(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    instance-of p6, p5, Landroidx/compose/foundation/lazy/layout/o;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p6, :cond_5

    .line 107
    .line 108
    check-cast p5, Landroidx/compose/foundation/lazy/layout/o;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object p5, v0

    .line 112
    :goto_4
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 113
    .line 114
    if-nez p5, :cond_7

    .line 115
    .line 116
    aget-object p5, p6, v2

    .line 117
    .line 118
    if-eqz p5, :cond_6

    .line 119
    .line 120
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/z;->x()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 124
    .line 125
    aput-object v0, p5, v2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    aget-object p6, p6, v2

    .line 129
    .line 130
    if-nez p6, :cond_8

    .line 131
    .line 132
    new-instance p6, Landroidx/compose/foundation/lazy/layout/z;

    .line 133
    .line 134
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f0;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->h:Landroidx/compose/foundation/lazy/layout/e0;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Landroidx/compose/foundation/lazy/layout/e0;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p6, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Lz90/i0;Lh2/b1;Landroidx/compose/foundation/lazy/layout/f0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$c;->a:[Landroidx/compose/foundation/lazy/layout/z;

    .line 145
    .line 146
    aput-object p6, v0, v2

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/o;->H2()Lw/j0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p6, v0}, Landroidx/compose/foundation/lazy/layout/z;->y(Lw/j0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/o;->J2()Lw/j0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p6, v0}, Landroidx/compose/foundation/lazy/layout/z;->C(Lw/j0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/o;->I2()Lw/j0;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-virtual {p6, p5}, Landroidx/compose/foundation/lazy/layout/z;->z(Lw/j0;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    return-void
.end method
