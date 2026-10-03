.class public final Lic/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a0$a;,
        Lic/a0$b;
    }
.end annotation


# static fields
.field public static final u:Landroidx/concurrent/futures/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ldc/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/work/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/work/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public j:Ldc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Ldc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Ldc/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Ldc/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/concurrent/futures/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lic/a0;->u:Landroidx/concurrent/futures/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldc/n$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLdc/b;ILdc/a;JJJJZLdc/m;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc/n$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/work/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ldc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ldc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ldc/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lic/a0;->a:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lic/a0;->b:Ldc/n$a;

    .line 192
    iput-object p3, p0, Lic/a0;->c:Ljava/lang/String;

    .line 193
    iput-object p4, p0, Lic/a0;->d:Ljava/lang/String;

    .line 194
    iput-object p5, p0, Lic/a0;->e:Landroidx/work/c;

    .line 195
    iput-object p6, p0, Lic/a0;->f:Landroidx/work/c;

    .line 196
    iput-wide p7, p0, Lic/a0;->g:J

    .line 197
    iput-wide p9, p0, Lic/a0;->h:J

    .line 198
    iput-wide p11, p0, Lic/a0;->i:J

    .line 199
    iput-object p13, p0, Lic/a0;->j:Ldc/b;

    .line 200
    iput p14, p0, Lic/a0;->k:I

    .line 201
    iput-object p15, p0, Lic/a0;->l:Ldc/a;

    move-wide/from16 p1, p16

    .line 202
    iput-wide p1, p0, Lic/a0;->m:J

    move-wide/from16 p1, p18

    .line 203
    iput-wide p1, p0, Lic/a0;->n:J

    move-wide/from16 p1, p20

    .line 204
    iput-wide p1, p0, Lic/a0;->o:J

    move-wide/from16 p1, p22

    .line 205
    iput-wide p1, p0, Lic/a0;->p:J

    move/from16 p1, p24

    .line 206
    iput-boolean p1, p0, Lic/a0;->q:Z

    move-object/from16 p1, p25

    .line 207
    iput-object p1, p0, Lic/a0;->r:Ldc/m;

    move/from16 p1, p26

    .line 208
    iput p1, p0, Lic/a0;->s:I

    move/from16 p1, p27

    .line 209
    iput p1, p0, Lic/a0;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldc/n$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLdc/b;ILdc/a;JJJJZLdc/m;III)V
    .locals 30

    .line 1
    move/from16 v0, p27

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ldc/n$a;->d:Ldc/n$a;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Landroidx/work/c;->c:Landroidx/work/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v7, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroidx/work/c;->c:Landroidx/work/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v8, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v8, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-wide v9, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-wide/from16 v9, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-wide v11, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-wide/from16 v11, p9

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move-wide v13, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-wide/from16 v13, p11

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-object v1, Ldc/b;->i:Ldc/b;

    .line 79
    .line 80
    move-object v15, v1

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v15, p13

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move/from16 v16, v5

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move/from16 v16, p14

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    sget-object v1, Ldc/a;->d:Ldc/a;

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v17, p15

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const-wide/16 v18, 0x7530

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_a
    move-wide/from16 v18, p16

    .line 113
    .line 114
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    move-wide/from16 v20, v2

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    move-wide/from16 v20, p18

    .line 122
    .line 123
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    move-wide/from16 v22, v2

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_c
    move-wide/from16 v22, p20

    .line 131
    .line 132
    :goto_c
    const v1, 0x8000

    .line 133
    .line 134
    .line 135
    and-int/2addr v1, v0

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    const-wide/16 v1, -0x1

    .line 139
    .line 140
    move-wide/from16 v24, v1

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move-wide/from16 v24, p22

    .line 144
    .line 145
    :goto_d
    const/high16 v1, 0x10000

    .line 146
    .line 147
    and-int/2addr v1, v0

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    move/from16 v26, v5

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_e
    move/from16 v26, p24

    .line 154
    .line 155
    :goto_e
    const/high16 v1, 0x20000

    .line 156
    .line 157
    and-int/2addr v1, v0

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    sget-object v1, Ldc/m;->d:Ldc/m;

    .line 161
    .line 162
    move-object/from16 v27, v1

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_f
    move-object/from16 v27, p25

    .line 166
    .line 167
    :goto_f
    const/high16 v1, 0x40000

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    move/from16 v28, v5

    .line 173
    .line 174
    goto :goto_10

    .line 175
    :cond_10
    move/from16 v28, p26

    .line 176
    .line 177
    :goto_10
    const/16 v29, 0x0

    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    move-object/from16 v5, p3

    .line 184
    .line 185
    invoke-direct/range {v2 .. v29}, Lic/a0;-><init>(Ljava/lang/String;Ldc/n$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLdc/b;ILdc/a;JJJJZLdc/m;II)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/a0;)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lic/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v3, v0, Lic/a0;->c:Ljava/lang/String;

    .line 211
    iget-object v2, v0, Lic/a0;->b:Ldc/n$a;

    .line 212
    iget-object v4, v0, Lic/a0;->d:Ljava/lang/String;

    .line 213
    new-instance v5, Landroidx/work/c;

    iget-object v1, v0, Lic/a0;->e:Landroidx/work/c;

    invoke-direct {v5, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 214
    new-instance v6, Landroidx/work/c;

    iget-object v1, v0, Lic/a0;->f:Landroidx/work/c;

    invoke-direct {v6, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 215
    iget-wide v7, v0, Lic/a0;->g:J

    .line 216
    iget-wide v9, v0, Lic/a0;->h:J

    .line 217
    iget-wide v11, v0, Lic/a0;->i:J

    .line 218
    new-instance v13, Ldc/b;

    iget-object v1, v0, Lic/a0;->j:Ldc/b;

    invoke-direct {v13, v1}, Ldc/b;-><init>(Ldc/b;)V

    .line 219
    iget v14, v0, Lic/a0;->k:I

    .line 220
    iget-object v15, v0, Lic/a0;->l:Ldc/a;

    move-object/from16 v16, v2

    .line 221
    iget-wide v1, v0, Lic/a0;->m:J

    move-wide/from16 v17, v1

    .line 222
    iget-wide v1, v0, Lic/a0;->n:J

    move-wide/from16 v19, v1

    .line 223
    iget-wide v1, v0, Lic/a0;->o:J

    move-wide/from16 v21, v1

    .line 224
    iget-wide v1, v0, Lic/a0;->p:J

    move-wide/from16 v23, v1

    .line 225
    iget-boolean v1, v0, Lic/a0;->q:Z

    .line 226
    iget-object v2, v0, Lic/a0;->r:Ldc/m;

    .line 227
    iget v0, v0, Lic/a0;->s:I

    const/high16 v27, 0x80000

    const/16 v28, 0x0

    move/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    .line 228
    invoke-direct/range {v0 .. v28}, Lic/a0;-><init>(Ljava/lang/String;Ldc/n$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLdc/b;ILdc/a;JJJJZLdc/m;III)V

    return-void
.end method

.method public static b(Lic/a0;Ljava/lang/String;Landroidx/work/c;)Lic/a0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lic/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lic/a0;->b:Ldc/n$a;

    .line 6
    .line 7
    iget-object v4, v0, Lic/a0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lic/a0;->f:Landroidx/work/c;

    .line 10
    .line 11
    iget-wide v7, v0, Lic/a0;->g:J

    .line 12
    .line 13
    iget-wide v9, v0, Lic/a0;->h:J

    .line 14
    .line 15
    iget-wide v11, v0, Lic/a0;->i:J

    .line 16
    .line 17
    iget-object v13, v0, Lic/a0;->j:Ldc/b;

    .line 18
    .line 19
    iget v14, v0, Lic/a0;->k:I

    .line 20
    .line 21
    iget-object v15, v0, Lic/a0;->l:Ldc/a;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move-object v5, v2

    .line 25
    iget-wide v1, v0, Lic/a0;->m:J

    .line 26
    .line 27
    move-wide/from16 v16, v1

    .line 28
    .line 29
    iget-wide v1, v0, Lic/a0;->n:J

    .line 30
    .line 31
    move-wide/from16 v18, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lic/a0;->o:J

    .line 34
    .line 35
    move-wide/from16 v20, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lic/a0;->p:J

    .line 38
    .line 39
    move-wide/from16 v22, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lic/a0;->q:Z

    .line 42
    .line 43
    iget-object v2, v0, Lic/a0;->r:Ldc/m;

    .line 44
    .line 45
    move/from16 v24, v1

    .line 46
    .line 47
    iget v1, v0, Lic/a0;->s:I

    .line 48
    .line 49
    iget v0, v0, Lic/a0;->t:I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move/from16 v27, v0

    .line 70
    .line 71
    new-instance v0, Lic/a0;

    .line 72
    .line 73
    move/from16 v26, v1

    .line 74
    .line 75
    move-object/from16 v25, v2

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    move-object v2, v5

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v27}, Lic/a0;-><init>(Ljava/lang/String;Ldc/n$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLdc/b;ILdc/a;JJJJZLdc/m;II)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-object v0, p0, Lic/a0;->b:Ldc/n$a;

    .line 2
    .line 3
    sget-object v1, Ldc/n$a;->d:Ldc/n$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lic/a0;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lic/a0;->l:Ldc/a;

    .line 12
    .line 13
    sget-object v2, Ldc/a;->e:Ldc/a;

    .line 14
    .line 15
    iget-wide v3, p0, Lic/a0;->m:J

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-float v1, v3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-long v3, v0

    .line 30
    :goto_0
    iget-wide v0, p0, Lic/a0;->n:J

    .line 31
    .line 32
    const-wide/32 v5, 0x112a880

    .line 33
    .line 34
    .line 35
    cmp-long v2, v3, v5

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    move-wide v3, v5

    .line 40
    :cond_1
    add-long/2addr v0, v3

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lic/a0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-wide v3, p0, Lic/a0;->n:J

    .line 51
    .line 52
    iget v0, p0, Lic/a0;->s:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, Lic/a0;->g:J

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    :cond_3
    iget-wide v5, p0, Lic/a0;->i:J

    .line 60
    .line 61
    iget-wide v7, p0, Lic/a0;->h:J

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    int-to-long v0, v0

    .line 71
    mul-long v1, v0, v5

    .line 72
    .line 73
    :cond_4
    add-long/2addr v3, v7

    .line 74
    add-long/2addr v3, v1

    .line 75
    return-wide v3

    .line 76
    :cond_5
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-wide v1, v7

    .line 80
    :goto_1
    add-long/2addr v3, v1

    .line 81
    return-wide v3

    .line 82
    :cond_7
    iget-wide v3, p0, Lic/a0;->n:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :cond_8
    iget-wide v0, p0, Lic/a0;->g:J

    .line 93
    .line 94
    add-long/2addr v3, v0

    .line 95
    return-wide v3
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lic/a0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lic/a0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ldc/b;->i:Ldc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lic/a0;->j:Ldc/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lic/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lic/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lic/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lic/a0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lic/a0;->b:Ldc/n$a;

    .line 25
    .line 26
    iget-object v3, p1, Lic/a0;->b:Ldc/n$a;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lic/a0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lic/a0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lic/a0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lic/a0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lic/a0;->e:Landroidx/work/c;

    .line 54
    .line 55
    iget-object v3, p1, Lic/a0;->e:Landroidx/work/c;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lic/a0;->f:Landroidx/work/c;

    .line 65
    .line 66
    iget-object v3, p1, Lic/a0;->f:Landroidx/work/c;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lic/a0;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lic/a0;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lic/a0;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lic/a0;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lic/a0;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lic/a0;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lic/a0;->j:Ldc/b;

    .line 103
    .line 104
    iget-object v3, p1, Lic/a0;->j:Ldc/b;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lic/a0;->k:I

    .line 114
    .line 115
    iget v3, p1, Lic/a0;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lic/a0;->l:Ldc/a;

    .line 121
    .line 122
    iget-object v3, p1, Lic/a0;->l:Ldc/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lic/a0;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lic/a0;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lic/a0;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lic/a0;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lic/a0;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lic/a0;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lic/a0;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lic/a0;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lic/a0;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lic/a0;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lic/a0;->r:Ldc/m;

    .line 171
    .line 172
    iget-object v3, p1, Lic/a0;->r:Ldc/m;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lic/a0;->s:I

    .line 178
    .line 179
    iget v3, p1, Lic/a0;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lic/a0;->t:I

    .line 185
    .line 186
    iget p1, p1, Lic/a0;->t:I

    .line 187
    .line 188
    if-eq v1, p1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lic/a0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lic/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lic/a0;->b:Ldc/n$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lic/a0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lic/a0;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lic/a0;->e:Landroidx/work/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lic/a0;->f:Landroidx/work/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/c;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Lic/a0;->g:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lic/a0;->h:J

    .line 63
    .line 64
    ushr-long v5, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lic/a0;->i:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lic/a0;->j:Ldc/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ldc/b;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget v0, p0, Lic/a0;->k:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Lic/a0;->l:Ldc/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v2, p0, Lic/a0;->m:J

    .line 99
    .line 100
    ushr-long v5, v2, v4

    .line 101
    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-wide v2, p0, Lic/a0;->n:J

    .line 107
    .line 108
    ushr-long v5, v2, v4

    .line 109
    .line 110
    xor-long/2addr v2, v5

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-wide v2, p0, Lic/a0;->o:J

    .line 115
    .line 116
    ushr-long v5, v2, v4

    .line 117
    .line 118
    xor-long/2addr v2, v5

    .line 119
    long-to-int v2, v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-wide v2, p0, Lic/a0;->p:J

    .line 123
    .line 124
    ushr-long v4, v2, v4

    .line 125
    .line 126
    xor-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Lic/a0;->q:Z

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_1
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lic/a0;->r:Ldc/m;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v0

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget v0, p0, Lic/a0;->s:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget v0, p0, Lic/a0;->t:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lic/a0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/s2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
