.class public final Lcom/vidio/domain/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/c$a;,
        Lcom/vidio/domain/entity/c$b;,
        Lcom/vidio/domain/entity/c$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Z

.field private final D:Lcom/vidio/domain/entity/Content$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:J

.field private final n:J

.field private final o:Lcom/vidio/domain/entity/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/entity/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Ltv/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/c$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;I)V
    .locals 38

    move/from16 v0, p34

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    move-wide/from16 v20, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v20, p17

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v37, v0

    goto :goto_1

    :cond_1
    move-object/from16 v37, p33

    :goto_1
    const/16 v31, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v35, p31

    move/from16 v36, p32

    .line 34
    invoke-direct/range {v3 .. v37}, Lcom/vidio/domain/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/c$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/c$a;Ljava/lang/String;Ltv/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/c$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/c$a;Ljava/lang/String;Ltv/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vidio/domain/entity/c;->a:J

    .line 4
    iput-object p3, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/vidio/domain/entity/c;->d:J

    .line 7
    iput-object p7, p0, Lcom/vidio/domain/entity/c;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/vidio/domain/entity/c;->f:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/vidio/domain/entity/c;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/vidio/domain/entity/c;->h:Ljava/util/Date;

    .line 11
    iput-object p11, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    .line 12
    iput-boolean p12, p0, Lcom/vidio/domain/entity/c;->j:Z

    .line 13
    iput-boolean p13, p0, Lcom/vidio/domain/entity/c;->k:Z

    .line 14
    iput-object p14, p0, Lcom/vidio/domain/entity/c;->l:Ljava/util/List;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, Lcom/vidio/domain/entity/c;->m:J

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lcom/vidio/domain/entity/c;->n:J

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->o:Lcom/vidio/domain/entity/c$c;

    move/from16 p1, p20

    .line 18
    iput-boolean p1, p0, Lcom/vidio/domain/entity/c;->p:Z

    move/from16 p1, p21

    .line 19
    iput-boolean p1, p0, Lcom/vidio/domain/entity/c;->q:Z

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->r:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->s:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->t:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->u:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->v:Lcom/vidio/domain/entity/c$a;

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->w:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 26
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->x:Ltv/p;

    move-object/from16 p1, p29

    .line 27
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->y:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 28
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->z:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 29
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->A:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 30
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->B:Ljava/util/List;

    move/from16 p1, p33

    .line 31
    iput-boolean p1, p0, Lcom/vidio/domain/entity/c;->C:Z

    move-object/from16 p1, p34

    .line 32
    iput-object p1, p0, Lcom/vidio/domain/entity/c;->D:Lcom/vidio/domain/entity/Content$c;

    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ljava/lang/String;JLtv/p;I)Lcom/vidio/domain/entity/c;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/vidio/domain/entity/c;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-wide v5, v4

    .line 11
    iget-object v4, v0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-wide v7, v5

    .line 14
    iget-wide v5, v0, Lcom/vidio/domain/entity/c;->d:J

    .line 15
    .line 16
    move-wide v8, v7

    .line 17
    iget-object v7, v0, Lcom/vidio/domain/entity/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x20

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/vidio/domain/entity/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v10, v1, 0x40

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v0, Lcom/vidio/domain/entity/c;->g:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p2

    .line 36
    .line 37
    :goto_1
    iget-object v11, v0, Lcom/vidio/domain/entity/c;->h:Ljava/util/Date;

    .line 38
    .line 39
    move-wide v12, v8

    .line 40
    move-object v9, v10

    .line 41
    move-object v10, v11

    .line 42
    iget-object v11, v0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    move-wide v13, v12

    .line 45
    iget-boolean v12, v0, Lcom/vidio/domain/entity/c;->j:Z

    .line 46
    .line 47
    move-wide v14, v13

    .line 48
    iget-boolean v13, v0, Lcom/vidio/domain/entity/c;->k:Z

    .line 49
    .line 50
    move-wide v15, v14

    .line 51
    iget-object v14, v0, Lcom/vidio/domain/entity/c;->l:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 p1, v2

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    iget-wide v2, v0, Lcom/vidio/domain/entity/c;->m:J

    .line 57
    .line 58
    move-wide/from16 v17, v2

    .line 59
    .line 60
    and-int/lit16 v2, v1, 0x2000

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/vidio/domain/entity/c;->n:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide/from16 v2, p3

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->o:Lcom/vidio/domain/entity/c$c;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/vidio/domain/entity/c;->p:Z

    .line 74
    .line 75
    move/from16 v20, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/vidio/domain/entity/c;->q:Z

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->r:Ljava/lang/Long;

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->s:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v23, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->t:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v24, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->v:Lcom/vidio/domain/entity/c$a;

    .line 101
    .line 102
    move-object/from16 v26, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->w:Ljava/lang/String;

    .line 105
    .line 106
    const/high16 v27, 0x1000000

    .line 107
    .line 108
    and-int v27, p6, v27

    .line 109
    .line 110
    if-eqz v27, :cond_3

    .line 111
    .line 112
    move-object/from16 v27, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->x:Ltv/p;

    .line 115
    .line 116
    move-object/from16 v28, v1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object/from16 v27, v1

    .line 120
    .line 121
    move-object/from16 v28, p5

    .line 122
    .line 123
    :goto_3
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->y:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v29, v1

    .line 126
    .line 127
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->z:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v30, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->A:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v31, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->B:Ljava/util/List;

    .line 136
    .line 137
    move-object/from16 v32, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/vidio/domain/entity/c;->C:Z

    .line 140
    .line 141
    move/from16 v33, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/vidio/domain/entity/c;->D:Lcom/vidio/domain/entity/Content$c;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/vidio/domain/entity/c;

    .line 185
    .line 186
    move-object/from16 v34, v1

    .line 187
    .line 188
    move-object/from16 v35, v8

    .line 189
    .line 190
    move-object/from16 v8, p1

    .line 191
    .line 192
    move-wide/from16 v36, v2

    .line 193
    .line 194
    move-object/from16 v3, v35

    .line 195
    .line 196
    move-wide v1, v15

    .line 197
    move-wide/from16 v15, v17

    .line 198
    .line 199
    move-wide/from16 v17, v36

    .line 200
    .line 201
    invoke-direct/range {v0 .. v34}, Lcom/vidio/domain/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/c$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/c$a;Ljava/lang/String;Ltv/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/domain/entity/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->v:Lcom/vidio/domain/entity/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/c;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/c;

    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->a:J

    iget-wide v2, p1, Lcom/vidio/domain/entity/c;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->d:J

    iget-wide v2, p1, Lcom/vidio/domain/entity/c;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->h:Ljava/util/Date;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->h:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->j:Z

    iget-boolean v1, p1, Lcom/vidio/domain/entity/c;->j:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->k:Z

    iget-boolean v1, p1, Lcom/vidio/domain/entity/c;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->m:J

    iget-wide v2, p1, Lcom/vidio/domain/entity/c;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->n:J

    iget-wide v2, p1, Lcom/vidio/domain/entity/c;->n:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->o:Lcom/vidio/domain/entity/c$c;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->o:Lcom/vidio/domain/entity/c$c;

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->p:Z

    iget-boolean v1, p1, Lcom/vidio/domain/entity/c;->p:Z

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->q:Z

    iget-boolean v1, p1, Lcom/vidio/domain/entity/c;->q:Z

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->r:Ljava/lang/Long;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->r:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->v:Lcom/vidio/domain/entity/c$a;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->v:Lcom/vidio/domain/entity/c$a;

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->x:Ltv/p;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->x:Ltv/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->B:Ljava/util/List;

    iget-object v1, p1, Lcom/vidio/domain/entity/c;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->C:Z

    iget-boolean v1, p1, Lcom/vidio/domain/entity/c;->C:Z

    if-eq v0, v1, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->D:Lcom/vidio/domain/entity/Content$c;

    iget-object p1, p1, Lcom/vidio/domain/entity/c;->D:Lcom/vidio/domain/entity/Content$c;

    if-eq v0, p1, :cond_1f

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ltv/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->x:Ltv/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->d:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->h:Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Ltn/b;->b(Ljava/util/Date;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    add-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v4, p0, Lcom/vidio/domain/entity/c;->j:Z

    .line 70
    .line 71
    const/16 v5, 0x4d5

    .line 72
    .line 73
    const/16 v6, 0x4cf

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v4, v5

    .line 80
    :goto_1
    add-int/2addr v0, v4

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v4, p0, Lcom/vidio/domain/entity/c;->k:Z

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v5

    .line 89
    :goto_2
    add-int/2addr v0, v4

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v4, p0, Lcom/vidio/domain/entity/c;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1, v4}, Ln2/l;->a(IILjava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-wide v7, p0, Lcom/vidio/domain/entity/c;->m:J

    .line 98
    .line 99
    ushr-long v9, v7, v2

    .line 100
    .line 101
    xor-long/2addr v7, v9

    .line 102
    long-to-int v2, v7

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-wide v7, p0, Lcom/vidio/domain/entity/c;->n:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/time/a;->u(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->o:Lcom/vidio/domain/entity/c$c;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Lcom/vidio/domain/entity/c;->p:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v2, v5

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Lcom/vidio/domain/entity/c;->q:Z

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    move v2, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v2, v5

    .line 137
    :goto_4
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->r:Ljava/lang/Long;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_5
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->t:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_6
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->u:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_7
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    add-int/2addr v0, v5

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->v:Lcom/vidio/domain/entity/c$a;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v0

    .line 190
    mul-int/2addr v2, v1

    .line 191
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->w:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    move v0, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_8
    add-int/2addr v2, v0

    .line 202
    mul-int/2addr v2, v1

    .line 203
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->x:Ltv/p;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    move v0, v3

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-virtual {v0}, Ltv/p;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_9
    add-int/2addr v2, v0

    .line 214
    mul-int/2addr v2, v1

    .line 215
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->y:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    move v0, v3

    .line 220
    goto :goto_a

    .line 221
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_a
    add-int/2addr v2, v0

    .line 226
    mul-int/2addr v2, v1

    .line 227
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->z:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    move v0, v3

    .line 232
    goto :goto_b

    .line 233
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_b
    add-int/2addr v2, v0

    .line 238
    mul-int/2addr v2, v1

    .line 239
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->A:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_c

    .line 245
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_c
    add-int/2addr v2, v0

    .line 250
    mul-int/2addr v2, v1

    .line 251
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->B:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, Ln2/l;->a(IILjava/util/List;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-boolean v2, p0, Lcom/vidio/domain/entity/c;->C:Z

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    move v5, v6

    .line 262
    :cond_d
    add-int/2addr v0, v5

    .line 263
    mul-int/2addr v0, v1

    .line 264
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->D:Lcom/vidio/domain/entity/Content$c;

    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_d
    add-int/2addr v0, v3

    .line 274
    mul-int/2addr v0, v1

    .line 275
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/vidio/domain/entity/Content$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->D:Lcom/vidio/domain/entity/Content$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/vidio/domain/entity/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->o:Lcom/vidio/domain/entity/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->F(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Video(id="

    .line 8
    .line 9
    const-string v2, ", title="

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->a:J

    .line 12
    .line 13
    iget-object v5, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2, v5}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ", description="

    .line 20
    .line 21
    const-string v3, ", durationInSeconds="

    .line 22
    .line 23
    iget-object v4, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ", coverImageUrl="

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->d:J

    .line 31
    .line 32
    iget-object v5, p0, Lcom/vidio/domain/entity/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v2, v5, v1}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v2, ", mediaUrl="

    .line 38
    .line 39
    const-string v3, ", castUrl="

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vidio/domain/entity/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/vidio/domain/entity/c;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v3, v5}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, ", publishedAt="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->h:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", geoBlockUrl="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", isPremium="

    .line 69
    .line 70
    const-string v3, ", isAdultContent="

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/vidio/domain/entity/c;->j:Z

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/vidio/domain/entity/c;->k:Z

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v2, ", subtitles="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/vidio/domain/entity/c;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", filmId="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", lastWatchPosition="

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->m:J

    .line 97
    .line 98
    invoke-static {v3, v4, v2, v0, v1}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", type="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->o:Lcom/vidio/domain/entity/c$c;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", downloadable="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->p:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", isDrm="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->q:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", creditStartAtSeconds="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->r:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", secondTitle="

    .line 142
    .line 143
    const-string v2, ", subtitle="

    .line 144
    .line 145
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->s:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/vidio/domain/entity/c;->t:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, ", contentPreviewUrl="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->u:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", isDownloaded=false, accessType="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->v:Lcom/vidio/domain/entity/c$a;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", mainGenre="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->w:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", drmConfig="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->x:Ltv/p;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", link="

    .line 193
    .line 194
    const-string v2, ", ctaText="

    .line 195
    .line 196
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->y:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/vidio/domain/entity/c;->z:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, ", coverCPP="

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->A:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", resolutionMappingSchemes="

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->B:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", useStyleFromVtt="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->C:Z

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", playlistType="

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->D:Lcom/vidio/domain/entity/Content$c;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", offlineWatchId=null)"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->j:Z

    .line 2
    .line 3
    return v0
.end method
