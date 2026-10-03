.class final Lw2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/mb;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lw2/v2;->a:J

    .line 3
    iput-wide p3, p0, Lw2/v2;->b:J

    .line 4
    iput-wide p5, p0, Lw2/v2;->c:J

    .line 5
    iput-wide p7, p0, Lw2/v2;->d:J

    .line 6
    iput-wide p9, p0, Lw2/v2;->e:J

    .line 7
    iput-wide p11, p0, Lw2/v2;->f:J

    .line 8
    iput-wide p13, p0, Lw2/v2;->g:J

    move-wide p1, p15

    .line 9
    iput-wide p1, p0, Lw2/v2;->h:J

    move-wide/from16 p1, p17

    .line 10
    iput-wide p1, p0, Lw2/v2;->i:J

    move-wide/from16 p1, p19

    .line 11
    iput-wide p1, p0, Lw2/v2;->j:J

    move-wide/from16 p1, p21

    .line 12
    iput-wide p1, p0, Lw2/v2;->k:J

    move-wide/from16 p1, p23

    .line 13
    iput-wide p1, p0, Lw2/v2;->l:J

    move-wide/from16 p1, p25

    .line 14
    iput-wide p1, p0, Lw2/v2;->m:J

    move-wide/from16 p1, p27

    .line 15
    iput-wide p1, p0, Lw2/v2;->n:J

    move-wide/from16 p1, p29

    .line 16
    iput-wide p1, p0, Lw2/v2;->o:J

    move-wide/from16 p1, p31

    .line 17
    iput-wide p1, p0, Lw2/v2;->p:J

    move-wide/from16 p1, p33

    .line 18
    iput-wide p1, p0, Lw2/v2;->q:J

    move-wide/from16 p1, p35

    .line 19
    iput-wide p1, p0, Lw2/v2;->r:J

    move-wide/from16 p1, p37

    .line 20
    iput-wide p1, p0, Lw2/v2;->s:J

    move-wide/from16 p1, p39

    .line 21
    iput-wide p1, p0, Lw2/v2;->t:J

    move-wide/from16 p1, p41

    .line 22
    iput-wide p1, p0, Lw2/v2;->u:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x5636a7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lw2/v2;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x959a82

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lw2/v2;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lw2/v2;->b:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x5a93c7e5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lw2/v2;->j:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lw2/v2;->i:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d(ZZLx1/l;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 1
    .param p3    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x2b568ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, p4, v0}, Lx1/g;->a(Lx1/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-wide p1, p0, Lw2/v2;->r:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, Lw2/v2;->s:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Lw2/v2;->p:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide p1, p0, Lw2/v2;->q:J

    .line 38
    .line 39
    :goto_0
    invoke-static {p1, p2}, Lf4/k1;->g(J)Lf4/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p4}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final e(ZLx1/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/e5;
    .locals 10
    .param p2    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x3b86960b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    shr-int/2addr p4, v0

    .line 9
    and-int/lit8 p4, p4, 0xe

    .line 10
    .line 11
    invoke-static {p2, p3, p4}, Lx1/g;->a(Lx1/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lw2/v2;->h:J

    .line 18
    .line 19
    :goto_0
    move-wide v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lw2/v2;->e:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, p0, Lw2/v2;->f:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const p1, 0x12f620d4

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x96

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p1, p2, p4, v0}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v7, p3

    .line 61
    invoke-static/range {v3 .. v9}, Lo1/q2;->a(JLp1/b3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v7, p3

    .line 70
    const p1, 0x12f7b29e

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lf4/k1;->g(J)Lf4/k1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v7}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    const-class v2, Lw2/v2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lw2/v2;

    .line 19
    .line 20
    iget-wide v2, p0, Lw2/v2;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lw2/v2;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lw2/v2;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Lw2/v2;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Lw2/v2;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Lw2/v2;->c:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Lw2/v2;->d:J

    .line 54
    .line 55
    iget-wide v4, p1, Lw2/v2;->d:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Lw2/v2;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lw2/v2;->e:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Lw2/v2;->f:J

    .line 76
    .line 77
    iget-wide v4, p1, Lw2/v2;->f:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Lw2/v2;->g:J

    .line 87
    .line 88
    iget-wide v4, p1, Lw2/v2;->g:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Lw2/v2;->h:J

    .line 98
    .line 99
    iget-wide v4, p1, Lw2/v2;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, Lw2/v2;->i:J

    .line 109
    .line 110
    iget-wide v4, p1, Lw2/v2;->i:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, Lw2/v2;->j:J

    .line 120
    .line 121
    iget-wide v4, p1, Lw2/v2;->j:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, Lw2/v2;->k:J

    .line 131
    .line 132
    iget-wide v4, p1, Lw2/v2;->k:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, Lw2/v2;->l:J

    .line 142
    .line 143
    iget-wide v4, p1, Lw2/v2;->l:J

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, Lw2/v2;->m:J

    .line 153
    .line 154
    iget-wide v4, p1, Lw2/v2;->m:J

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, Lw2/v2;->n:J

    .line 164
    .line 165
    iget-wide v4, p1, Lw2/v2;->n:J

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, Lw2/v2;->o:J

    .line 175
    .line 176
    iget-wide v4, p1, Lw2/v2;->o:J

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, Lw2/v2;->p:J

    .line 186
    .line 187
    iget-wide v4, p1, Lw2/v2;->p:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, Lw2/v2;->q:J

    .line 197
    .line 198
    iget-wide v4, p1, Lw2/v2;->q:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 205
    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, Lw2/v2;->r:J

    .line 208
    .line 209
    iget-wide v4, p1, Lw2/v2;->r:J

    .line 210
    .line 211
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    return v1

    .line 218
    :cond_13
    iget-wide v2, p0, Lw2/v2;->s:J

    .line 219
    .line 220
    iget-wide v4, p1, Lw2/v2;->s:J

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_14

    .line 227
    .line 228
    return v1

    .line 229
    :cond_14
    iget-wide v2, p0, Lw2/v2;->t:J

    .line 230
    .line 231
    iget-wide v4, p1, Lw2/v2;->t:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 238
    .line 239
    return v1

    .line 240
    :cond_15
    iget-wide v2, p0, Lw2/v2;->u:J

    .line 241
    .line 242
    iget-wide v4, p1, Lw2/v2;->u:J

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_16

    .line 249
    .line 250
    return v1

    .line 251
    :cond_16
    return v0

    .line 252
    :cond_17
    :goto_0
    return v1
.end method

.method public final f(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0xfc885ec

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lw2/v2;->t:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lw2/v2;->u:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final g(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x54df94fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lw2/v2;->o:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x5273c28d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lw2/v2;->m:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lw2/v2;->l:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lf4/k1;->h:I

    .line 2
    .line 3
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lw2/v2;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lw2/v2;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lw2/v2;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lw2/v2;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lw2/v2;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lw2/v2;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lw2/v2;->g:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v2, p0, Lw2/v2;->h:J

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Lw2/v2;->i:J

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Lw2/v2;->j:J

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Lw2/v2;->k:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, Lw2/v2;->l:J

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Lw2/v2;->m:J

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Lw2/v2;->n:J

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lw2/v2;->o:J

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lw2/v2;->p:J

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lw2/v2;->q:J

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, Lw2/v2;->r:J

    .line 111
    .line 112
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v2, p0, Lw2/v2;->s:J

    .line 117
    .line 118
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-wide v2, p0, Lw2/v2;->t:J

    .line 123
    .line 124
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-wide v1, p0, Lw2/v2;->u:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
.end method
