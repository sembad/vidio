.class public final Lcom/vidio/domain/entity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/l$a;,
        Lcom/vidio/domain/entity/l$b;,
        Lcom/vidio/domain/entity/l$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv00/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Z

.field private final E:Lcom/vidio/domain/entity/Content$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
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
            "Lcom/vidio/domain/entity/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:J

.field private final n:J

.field private final o:Lcom/vidio/domain/entity/l$c;
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

.field private final v:Z

.field private final w:Lcom/vidio/domain/entity/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Lv00/h0;
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

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/l$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;I)V
    .locals 40

    move/from16 v0, p34

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

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

    move-object/from16 v38, v0

    goto :goto_1

    :cond_1
    move-object/from16 v38, p33

    :goto_1
    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x0

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

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v33, p28

    move-object/from16 v34, p29

    move-object/from16 v35, p30

    move-object/from16 v36, p31

    move/from16 v37, p32

    .line 127
    invoke-direct/range {v3 .. v39}, Lcom/vidio/domain/entity/l;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/l$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vidio/domain/entity/l$a;Ljava/lang/String;Lv00/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/l$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vidio/domain/entity/l$a;Ljava/lang/String;Lv00/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/vidio/domain/entity/l;->a:J

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vidio/domain/entity/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vidio/domain/entity/l;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p5, p0, Lcom/vidio/domain/entity/l;->d:J

    .line 29
    .line 30
    iput-object p7, p0, Lcom/vidio/domain/entity/l;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/vidio/domain/entity/l;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/vidio/domain/entity/l;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/vidio/domain/entity/l;->h:Ljava/util/Date;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/vidio/domain/entity/l;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p12, p0, Lcom/vidio/domain/entity/l;->j:Z

    .line 41
    .line 42
    iput-boolean p13, p0, Lcom/vidio/domain/entity/l;->k:Z

    .line 43
    .line 44
    iput-object p14, p0, Lcom/vidio/domain/entity/l;->l:Ljava/util/List;

    .line 45
    .line 46
    move-wide p1, p15

    .line 47
    iput-wide p1, p0, Lcom/vidio/domain/entity/l;->m:J

    .line 48
    .line 49
    move-wide/from16 p1, p17

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/vidio/domain/entity/l;->n:J

    .line 52
    .line 53
    move-object/from16 p1, p19

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->o:Lcom/vidio/domain/entity/l$c;

    .line 56
    .line 57
    move/from16 p1, p20

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/vidio/domain/entity/l;->p:Z

    .line 60
    .line 61
    move/from16 p1, p21

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/vidio/domain/entity/l;->q:Z

    .line 64
    .line 65
    move-object/from16 p1, p22

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->r:Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 p1, p23

    .line 70
    .line 71
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->s:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p24

    .line 74
    .line 75
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->t:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, p25

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->u:Ljava/lang/String;

    .line 80
    .line 81
    move/from16 p1, p26

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/vidio/domain/entity/l;->v:Z

    .line 84
    .line 85
    move-object/from16 p1, p27

    .line 86
    .line 87
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->w:Lcom/vidio/domain/entity/l$a;

    .line 88
    .line 89
    move-object/from16 p1, p28

    .line 90
    .line 91
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->x:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 p1, p29

    .line 94
    .line 95
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->y:Lv00/h0;

    .line 96
    .line 97
    move-object/from16 p1, p30

    .line 98
    .line 99
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->z:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p1, p31

    .line 102
    .line 103
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->A:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p1, p32

    .line 106
    .line 107
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->B:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 p1, p33

    .line 110
    .line 111
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->C:Ljava/util/List;

    .line 112
    .line 113
    move/from16 p1, p34

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/vidio/domain/entity/l;->D:Z

    .line 116
    .line 117
    move-object/from16 p1, p35

    .line 118
    .line 119
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->E:Lcom/vidio/domain/entity/Content$c;

    .line 120
    .line 121
    move-object/from16 p1, p36

    .line 122
    .line 123
    iput-object p1, p0, Lcom/vidio/domain/entity/l;->F:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/vidio/domain/entity/l;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, Lcom/vidio/domain/entity/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-wide v5, v4

    .line 11
    iget-object v4, v0, Lcom/vidio/domain/entity/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-wide v7, v5

    .line 14
    iget-wide v5, v0, Lcom/vidio/domain/entity/l;->d:J

    .line 15
    .line 16
    move-wide v8, v7

    .line 17
    iget-object v7, v0, Lcom/vidio/domain/entity/l;->e:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x20

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/vidio/domain/entity/l;->f:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/vidio/domain/entity/l;->g:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p2

    .line 36
    .line 37
    :goto_1
    iget-object v11, v0, Lcom/vidio/domain/entity/l;->h:Ljava/util/Date;

    .line 38
    .line 39
    move-wide v12, v8

    .line 40
    move-object v9, v10

    .line 41
    move-object v10, v11

    .line 42
    iget-object v11, v0, Lcom/vidio/domain/entity/l;->i:Ljava/lang/String;

    .line 43
    .line 44
    move-wide v13, v12

    .line 45
    iget-boolean v12, v0, Lcom/vidio/domain/entity/l;->j:Z

    .line 46
    .line 47
    move-wide v14, v13

    .line 48
    iget-boolean v13, v0, Lcom/vidio/domain/entity/l;->k:Z

    .line 49
    .line 50
    move-wide v15, v14

    .line 51
    iget-object v14, v0, Lcom/vidio/domain/entity/l;->l:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 p1, v2

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    iget-wide v2, v0, Lcom/vidio/domain/entity/l;->m:J

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
    iget-wide v2, v0, Lcom/vidio/domain/entity/l;->n:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide/from16 v2, p3

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->o:Lcom/vidio/domain/entity/l$c;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/vidio/domain/entity/l;->p:Z

    .line 74
    .line 75
    move/from16 v20, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/vidio/domain/entity/l;->q:Z

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->r:Ljava/lang/Long;

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->s:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v23, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->t:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v24, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->u:Ljava/lang/String;

    .line 94
    .line 95
    const/high16 v25, 0x200000

    .line 96
    .line 97
    and-int v25, p8, v25

    .line 98
    .line 99
    if-eqz v25, :cond_3

    .line 100
    .line 101
    move-object/from16 v25, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/vidio/domain/entity/l;->v:Z

    .line 104
    .line 105
    move/from16 v26, v1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object/from16 v25, v1

    .line 109
    .line 110
    move/from16 v26, p5

    .line 111
    .line 112
    :goto_3
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->w:Lcom/vidio/domain/entity/l$a;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->x:Ljava/lang/String;

    .line 117
    .line 118
    const/high16 v28, 0x1000000

    .line 119
    .line 120
    and-int v28, p8, v28

    .line 121
    .line 122
    if-eqz v28, :cond_4

    .line 123
    .line 124
    move-object/from16 v28, v1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->y:Lv00/h0;

    .line 127
    .line 128
    move-object/from16 v29, v1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v28, v1

    .line 132
    .line 133
    move-object/from16 v29, p6

    .line 134
    .line 135
    :goto_4
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->z:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v30, v1

    .line 138
    .line 139
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->A:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v31, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->B:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v32, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->C:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v33, v1

    .line 150
    .line 151
    iget-boolean v1, v0, Lcom/vidio/domain/entity/l;->D:Z

    .line 152
    .line 153
    move/from16 v34, v1

    .line 154
    .line 155
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->E:Lcom/vidio/domain/entity/Content$c;

    .line 156
    .line 157
    const/high16 v35, -0x80000000

    .line 158
    .line 159
    and-int v35, p8, v35

    .line 160
    .line 161
    if-eqz v35, :cond_5

    .line 162
    .line 163
    move-object/from16 v35, v1

    .line 164
    .line 165
    iget-object v1, v0, Lcom/vidio/domain/entity/l;->F:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v36, v1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object/from16 v35, v1

    .line 171
    .line 172
    move-object/from16 v36, p7

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/vidio/domain/entity/l;

    .line 211
    .line 212
    move-wide/from16 v37, v17

    .line 213
    .line 214
    move-wide/from16 v17, v2

    .line 215
    .line 216
    move-wide v1, v15

    .line 217
    move-wide/from16 v15, v37

    .line 218
    .line 219
    move-object v3, v8

    .line 220
    move-object/from16 v8, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v36}, Lcom/vidio/domain/entity/l;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/l$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vidio/domain/entity/l$a;Ljava/lang/String;Lv00/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->o:Lcom/vidio/domain/entity/l$c;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/domain/entity/l$c;->d:Lcom/vidio/domain/entity/l$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/vidio/domain/entity/l;->m:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/vidio/domain/entity/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->w:Lcom/vidio/domain/entity/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/domain/entity/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/l;

    iget-wide v3, p0, Lcom/vidio/domain/entity/l;->a:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/l;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vidio/domain/entity/l;->d:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/l;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->h:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->h:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vidio/domain/entity/l;->j:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/l;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vidio/domain/entity/l;->k:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/l;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/vidio/domain/entity/l;->m:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/l;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/vidio/domain/entity/l;->n:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/l;->n:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->o:Lcom/vidio/domain/entity/l$c;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->o:Lcom/vidio/domain/entity/l$c;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vidio/domain/entity/l;->p:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/l;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/vidio/domain/entity/l;->q:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/l;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->r:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->r:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/vidio/domain/entity/l;->v:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/l;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->w:Lcom/vidio/domain/entity/l$a;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->w:Lcom/vidio/domain/entity/l$a;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->y:Lv00/h0;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->y:Lv00/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->C:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->C:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/vidio/domain/entity/l;->D:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/l;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->E:Lcom/vidio/domain/entity/Content$c;

    iget-object v3, p1, Lcom/vidio/domain/entity/l;->E:Lcom/vidio/domain/entity/Content$c;

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/vidio/domain/entity/l;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/domain/entity/l;->F:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/l;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

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
    iget-object v2, p0, Lcom/vidio/domain/entity/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/domain/entity/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/vidio/domain/entity/l;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vidio/domain/entity/l;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vidio/domain/entity/l;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/vidio/domain/entity/l;->h:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/facebook/a;->a(Ljava/util/Date;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lcom/vidio/domain/entity/l;->j:Z

    .line 68
    .line 69
    invoke-static {v3}, Lo1/w2;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->k:Z

    .line 76
    .line 77
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lb0/k0;->a(IILjava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v3, p0, Lcom/vidio/domain/entity/l;->m:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/collection/o;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 98
    .line 99
    iget-wide v4, p0, Lcom/vidio/domain/entity/l;->n:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Landroidx/collection/o;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->o:Lcom/vidio/domain/entity/l$c;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->p:Z

    .line 116
    .line 117
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v3, p0, Lcom/vidio/domain/entity/l;->q:Z

    .line 124
    .line 125
    invoke-static {v3}, Lo1/w2;->a(Z)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v0

    .line 130
    mul-int/2addr v3, v1

    .line 131
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->r:Ljava/lang/Long;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    add-int/2addr v3, v0

    .line 142
    mul-int/2addr v3, v1

    .line 143
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->s:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->t:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_2
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->u:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_3
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-boolean v3, p0, Lcom/vidio/domain/entity/l;->v:Z

    .line 174
    .line 175
    invoke-static {v3}, Lo1/w2;->a(Z)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v0

    .line 180
    mul-int/2addr v3, v1

    .line 181
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->w:Lcom/vidio/domain/entity/l$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->x:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    move v3, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_4
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->y:Lv00/h0;

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    move v3, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v3}, Lv00/h0;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_5
    add-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v1

    .line 213
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->z:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    move v3, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_6
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v1

    .line 225
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->A:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    move v3, v2

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_7
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->B:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    move v3, v2

    .line 242
    goto :goto_8

    .line 243
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_8
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->C:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0, v1, v3}, Lb0/k0;->a(IILjava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-boolean v3, p0, Lcom/vidio/domain/entity/l;->D:Z

    .line 256
    .line 257
    invoke-static {v3}, Lo1/w2;->a(Z)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v3, v0

    .line 262
    mul-int/2addr v3, v1

    .line 263
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->E:Lcom/vidio/domain/entity/Content$c;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    move v0, v2

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_9
    add-int/2addr v3, v0

    .line 274
    mul-int/2addr v3, v1

    .line 275
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->F:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_a
    add-int/2addr v3, v2

    .line 285
    return v3
.end method

.method public final i()Lv00/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->y:Lv00/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/l;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/l;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/l;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->h:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv00/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/l;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/vidio/domain/entity/l;->a:J

    .line 12
    .line 13
    iget-object v5, p0, Lcom/vidio/domain/entity/l;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/vidio/domain/entity/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ", coverImageUrl="

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/vidio/domain/entity/l;->d:J

    .line 31
    .line 32
    iget-object v5, p0, Lcom/vidio/domain/entity/l;->e:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/vidio/domain/entity/l;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/vidio/domain/entity/l;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/vidio/domain/entity/l;->h:Ljava/util/Date;

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
    iget-object v2, p0, Lcom/vidio/domain/entity/l;->i:Ljava/lang/String;

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
    iget-boolean v4, p0, Lcom/vidio/domain/entity/l;->j:Z

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/vidio/domain/entity/l;->k:Z

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

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
    iget-object v2, p0, Lcom/vidio/domain/entity/l;->l:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/vidio/domain/entity/l;->m:J

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
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->o:Lcom/vidio/domain/entity/l$c;

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
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->p:Z

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
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->q:Z

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
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->r:Ljava/lang/Long;

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
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->s:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/vidio/domain/entity/l;->t:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, ", contentPreviewUrl="

    .line 153
    .line 154
    const-string v2, ", isDownloaded="

    .line 155
    .line 156
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->u:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v4, p0, Lcom/vidio/domain/entity/l;->v:Z

    .line 159
    .line 160
    invoke-static {v0, v3, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, ", accessType="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->w:Lcom/vidio/domain/entity/l$a;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", mainGenre="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->x:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", drmConfig="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->y:Lv00/h0;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", link="

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->z:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", ctaText="

    .line 204
    .line 205
    const-string v2, ", coverCPP="

    .line 206
    .line 207
    iget-object v3, p0, Lcom/vidio/domain/entity/l;->A:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/vidio/domain/entity/l;->B:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, ", resolutionMappingSchemes="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->C:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", useStyleFromVtt="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->D:Z

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", playlistType="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->E:Lcom/vidio/domain/entity/Content$c;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", offlineWatchId="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->F:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ")"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/vidio/domain/entity/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/l;->o:Lcom/vidio/domain/entity/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/l;->k:Z

    .line 2
    .line 3
    return v0
.end method
