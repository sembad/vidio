.class final Lq9/g;
.super Lq9/h;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq9/g;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq9/g;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method private static j(Lv7/e0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv7/e0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-virtual {p0, v2, v1, v3}, Lv7/e0;->r(I[BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lv7/e0;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static k(Lv7/e0;)Z
    .locals 1

    .line 1
    sget-object v0, Lq9/g;->o:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/g;->j(Lv7/e0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method protected final e(Lv7/e0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lw8/h0;->c([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lq9/h;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected final g(Lv7/e0;JLq9/h$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object p2, Lq9/g;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/g;->j(Lv7/e0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lv7/e0;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    invoke-static {p1}, Lw8/h0;->a([B)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p4, Lq9/h$a;->a:Landroidx/media3/common/a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/media3/common/a$a;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio/ogg"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->T(I)V

    .line 53
    .line 54
    .line 55
    const p2, 0xbb80

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->z0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p4, Lq9/h$a;->a:Landroidx/media3/common/a;

    .line 69
    .line 70
    return p3

    .line 71
    :cond_1
    sget-object p2, Lq9/g;->p:[B

    .line 72
    .line 73
    invoke-static {p1, p2}, Lq9/g;->j(Lv7/e0;[B)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p4, Lq9/h$a;->a:Landroidx/media3/common/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lq9/g;->n:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-boolean p3, p0, Lq9/g;->n:Z

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lv7/e0;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v0}, Lw8/t0;->c(Lv7/e0;ZZ)Lw8/t0$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lw8/t0$a;->a:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lyi/h0;->s([Ljava/lang/Object;)Lyi/h0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lw8/t0;->b(Ljava/util/List;)Ls7/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    :goto_0
    return p3

    .line 114
    :cond_3
    iget-object p2, p4, Lq9/h$a;->a:Landroidx/media3/common/a;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p4, Lq9/h$a;->a:Landroidx/media3/common/a;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/media3/common/a;->l:Ls7/w;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ls7/w;->b(Ls7/w;)Ls7/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroidx/media3/common/a$a;->r0(Ls7/w;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p4, Lq9/h$a;->a:Landroidx/media3/common/a;

    .line 136
    .line 137
    return p3

    .line 138
    :cond_4
    iget-object p1, p4, Lq9/h$a;->a:Landroidx/media3/common/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return v0
.end method

.method protected final h(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq9/h;->h(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq9/g;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
