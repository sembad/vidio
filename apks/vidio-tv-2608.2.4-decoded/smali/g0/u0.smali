.class public final Lg0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg0/t0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ly2/u0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ly2/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ly2/u0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ly2/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/collection/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroidx/collection/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/t0$a;)V
    .locals 0
    .param p1    # Lg0/t0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/u0;->a:Lg0/t0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)Lg0/k0$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/u0;->a:Lg0/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lg0/u0;->b:Ly2/u0;

    .line 28
    .line 29
    iget-object p2, p0, Lg0/u0;->f:Landroidx/collection/l;

    .line 30
    .line 31
    iget-object p3, p0, Lg0/u0;->c:Ly2/y1;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p3, -0x1

    .line 35
    if-lt p1, p3, :cond_3

    .line 36
    .line 37
    if-ltz p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lg0/u0;->d:Ly2/u0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object p1, v1

    .line 43
    :goto_1
    iget-object p2, p0, Lg0/u0;->g:Landroidx/collection/l;

    .line 44
    .line 45
    iget-object p3, p0, Lg0/u0;->e:Ly2/y1;

    .line 46
    .line 47
    :goto_2
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    new-instance v0, Lg0/k0$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p2, Landroidx/collection/l;->a:J

    .line 56
    .line 57
    invoke-direct {v0, p1, p3, v1, v2}, Lg0/k0$a;-><init>(Ly2/u0;Ly2/y1;J)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final b(IIZ)Landroidx/collection/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/u0;->a:Lg0/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lg0/u0;->f:Landroidx/collection/l;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    add-int/2addr p1, v1

    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    if-ltz p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lg0/u0;->g:Landroidx/collection/l;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lg0/u0;->f:Landroidx/collection/l;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final c()Lg0/t0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/u0;->a:Lg0/t0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lg0/x0;Ly2/u0;Ly2/u0;J)V
    .locals 5
    .param p1    # Lg0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg0/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg0/z0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lg0/v1;->d:Lg0/v1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lg0/v1;->e:Lg0/v1;

    .line 13
    .line 14
    :goto_0
    invoke-static {p4, p5, v0}, Lg0/h2;->a(JLg0/v1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p4

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, p4, p5}, Lg0/h2;->b(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    invoke-static {p4, p5, v0}, Lg0/h2;->c(JLg0/v1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-static {p2}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lg0/v2;->b(Lg0/y2;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpg-float v2, v2, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p4, p5}, Ly2/u0;->a0(J)Ly2/y1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lg0/z0;->i(Ly2/y1;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v2}, Lg0/z0;->g(Ly2/y1;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v4}, Landroidx/collection/l;->b(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lg0/u0;->f:Landroidx/collection/l;

    .line 70
    .line 71
    iput-object v2, p0, Lg0/u0;->c:Ly2/y1;

    .line 72
    .line 73
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lg0/z0;->i(Ly2/y1;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lg0/z0;->g(Ly2/y1;)I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1}, Lg0/z0;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget v3, Lg0/s0;->a:I

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ly2/t;->V(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {p2, v0}, Ly2/t;->P(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    invoke-virtual {p1}, Lg0/z0;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {p2, v2}, Ly2/t;->P(I)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {p2, v2}, Ly2/t;->V(I)I

    .line 110
    .line 111
    .line 112
    :goto_2
    iput-object p2, p0, Lg0/u0;->b:Ly2/u0;

    .line 113
    .line 114
    :cond_4
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-static {p3}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lg0/v2;->b(Lg0/y2;)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    cmpg-float p2, p2, v1

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-static {p3}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p4, p5}, Ly2/u0;->a0(J)Ly2/y1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lg0/z0;->i(Ly2/y1;)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p1, p2}, Lg0/z0;->g(Ly2/y1;)I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    invoke-static {p4, p5}, Landroidx/collection/l;->b(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    invoke-static {p4, p5}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iput-object p4, p0, Lg0/u0;->g:Landroidx/collection/l;

    .line 152
    .line 153
    iput-object p2, p0, Lg0/u0;->e:Ly2/y1;

    .line 154
    .line 155
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lg0/z0;->i(Ly2/y1;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lg0/z0;->g(Ly2/y1;)I

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {p1}, Lg0/z0;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sget p4, Lg0/s0;->a:I

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-interface {p3, v0}, Ly2/t;->V(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {p3, v0}, Ly2/t;->P(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_3
    invoke-virtual {p1}, Lg0/z0;->m()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-interface {p3, p2}, Ly2/t;->P(I)I

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-interface {p3, p2}, Ly2/t;->V(I)I

    .line 192
    .line 193
    .line 194
    :goto_4
    iput-object p3, p0, Lg0/u0;->d:Ly2/u0;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public final e(Ly2/t;Ly2/t;ZJ)V
    .locals 3
    .param p1    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lg0/v1;->d:Lg0/v1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lg0/v1;->e:Lg0/v1;

    .line 7
    .line 8
    :goto_0
    invoke-static {p4, p5, v0}, Lg0/h2;->a(JLg0/v1;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {p4, p5}, Le4/b;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lg0/s0;->a:I

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ly2/t;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v1}, Ly2/t;->P(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ly2/t;->P(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p1, v1}, Ly2/t;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/l;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lg0/u0;->f:Landroidx/collection/l;

    .line 52
    .line 53
    instance-of v1, p1, Ly2/u0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p1, Ly2/u0;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object p1, v0

    .line 61
    :goto_3
    iput-object p1, p0, Lg0/u0;->b:Ly2/u0;

    .line 62
    .line 63
    iput-object v0, p0, Lg0/u0;->c:Ly2/y1;

    .line 64
    .line 65
    :cond_4
    if-eqz p2, :cond_8

    .line 66
    .line 67
    invoke-static {p4, p5}, Le4/b;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget p4, Lg0/s0;->a:I

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ly2/t;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {p2, p1}, Ly2/t;->P(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_4
    if-eqz p3, :cond_6

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ly2/t;->P(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-interface {p2, p1}, Ly2/t;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :goto_5
    invoke-static {p1, p3}, Landroidx/collection/l;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    invoke-static {p3, p4}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lg0/u0;->g:Landroidx/collection/l;

    .line 104
    .line 105
    instance-of p1, p2, Ly2/u0;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    check-cast p2, Ly2/u0;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object p2, v0

    .line 113
    :goto_6
    iput-object p2, p0, Lg0/u0;->d:Ly2/u0;

    .line 114
    .line 115
    iput-object v0, p0, Lg0/u0;->e:Ly2/y1;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg0/u0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lg0/u0;

    .line 11
    .line 12
    iget-object v1, p0, Lg0/u0;->a:Lg0/t0$a;

    .line 13
    .line 14
    iget-object p1, p1, Lg0/u0;->a:Lg0/t0$a;

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u0;->a:Lg0/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg0/u0;->a:Lg0/t0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
