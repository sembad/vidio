.class public final Lz1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz1/s0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lw4/h1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lw4/j2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lw4/h1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lw4/j2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/collection/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroidx/collection/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/s0$a;)V
    .locals 0
    .param p1    # Lz1/s0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/t0;->a:Lz1/s0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)Lz1/n0$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/t0;->a:Lz1/s0$a;

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
    invoke-static {}, Lpb0/m;->a()V

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
    iget-object p1, p0, Lz1/t0;->b:Lw4/h1;

    .line 28
    .line 29
    iget-object p2, p0, Lz1/t0;->f:Landroidx/collection/j;

    .line 30
    .line 31
    iget-object p3, p0, Lz1/t0;->c:Lw4/j2;

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
    iget-object p1, p0, Lz1/t0;->d:Lw4/h1;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object p1, v1

    .line 43
    :goto_1
    iget-object p2, p0, Lz1/t0;->g:Landroidx/collection/j;

    .line 44
    .line 45
    iget-object p3, p0, Lz1/t0;->e:Lw4/j2;

    .line 46
    .line 47
    :goto_2
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    new-instance v0, Lz1/n0$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p2, Landroidx/collection/j;->a:J

    .line 56
    .line 57
    invoke-direct {v0, p1, p3, v1, v2}, Lz1/n0$a;-><init>(Lw4/h1;Lw4/j2;J)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final b(IIZ)Landroidx/collection/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/t0;->a:Lz1/s0$a;

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
    iget-object p1, p0, Lz1/t0;->f:Landroidx/collection/j;

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
    iget-object p1, p0, Lz1/t0;->g:Landroidx/collection/j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

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
    iget-object p1, p0, Lz1/t0;->f:Landroidx/collection/j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final c()Lz1/s0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/t0;->a:Lz1/s0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lw4/u;Lw4/u;J)V
    .locals 3
    .param p1    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lz1/x1;->c:Lz1/x1;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lz1/j2;->a(JLz1/x1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lz1/r0;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lw4/u;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Lw4/u;->Q(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Landroidx/collection/j;->b(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lz1/t0;->f:Landroidx/collection/j;

    .line 33
    .line 34
    instance-of v1, p1, Lw4/h1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lw4/h1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    iput-object p1, p0, Lz1/t0;->b:Lw4/h1;

    .line 43
    .line 44
    iput-object v0, p0, Lz1/t0;->c:Lw4/j2;

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget p3, Lz1/r0;->a:I

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lw4/u;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p2, p1}, Lw4/u;->Q(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p1, p3}, Landroidx/collection/j;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-static {p3, p4}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lz1/t0;->g:Landroidx/collection/j;

    .line 71
    .line 72
    instance-of p1, p2, Lw4/h1;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast p2, Lw4/h1;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p2, v0

    .line 80
    :goto_1
    iput-object p2, p0, Lz1/t0;->d:Lw4/h1;

    .line 81
    .line 82
    iput-object v0, p0, Lz1/t0;->e:Lw4/j2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final e(Lz1/w0;Lw4/h1;Lw4/h1;J)V
    .locals 4
    .param p1    # Lz1/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lz1/x1;->c:Lz1/x1;

    .line 2
    .line 3
    invoke-static {p4, p5, p1}, Lz1/j2;->a(JLz1/x1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, p4, p5}, Lz1/j2;->b(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    invoke-static {p4, p5, p1}, Lz1/j2;->c(JLz1/x1;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lz1/x2;->b(Lz1/a3;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v1, v1, v0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4, p5}, Lw4/h1;->d0(J)Lw4/j2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lw4/j2;->w0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lw4/j2;->t0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Landroidx/collection/j;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lz1/t0;->f:Landroidx/collection/j;

    .line 59
    .line 60
    iput-object v1, p0, Lz1/t0;->c:Lw4/j2;

    .line 61
    .line 62
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v1}, Lw4/j2;->w0()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lw4/j2;->t0()I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v1, Lz1/r0;->a:I

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lw4/u;->W(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p2, v1}, Lw4/u;->Q(I)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p2, p0, Lz1/t0;->b:Lw4/h1;

    .line 81
    .line 82
    :cond_1
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-static {p3}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lz1/x2;->b(Lz1/a3;)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-static {p3}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p4, p5}, Lw4/h1;->d0(J)Lw4/j2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lw4/j2;->w0()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1}, Lw4/j2;->t0()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-static {p2, p4}, Landroidx/collection/j;->b(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    invoke-static {p4, p5}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lz1/t0;->g:Landroidx/collection/j;

    .line 120
    .line 121
    iput-object p1, p0, Lz1/t0;->e:Lw4/j2;

    .line 122
    .line 123
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {p1}, Lw4/j2;->w0()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lw4/j2;->t0()I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget p2, Lz1/r0;->a:I

    .line 133
    .line 134
    invoke-interface {p3, p1}, Lw4/u;->W(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p3, p1}, Lw4/u;->Q(I)I

    .line 139
    .line 140
    .line 141
    :goto_1
    iput-object p3, p0, Lz1/t0;->d:Lw4/h1;

    .line 142
    .line 143
    :cond_3
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
    instance-of v1, p1, Lz1/t0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lz1/t0;

    .line 11
    .line 12
    iget-object v1, p0, Lz1/t0;->a:Lz1/s0$a;

    .line 13
    .line 14
    iget-object p1, p1, Lz1/t0;->a:Lz1/s0$a;

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
    iget-object v0, p0, Lz1/t0;->a:Lz1/s0$a;

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
    iget-object v1, p0, Lz1/t0;->a:Lz1/s0$a;

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
