.class public final Lud/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/c0$a;,
        Lud/c0$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lje0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lpd/q$a;
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

.field public j:Lpd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Lpd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lpd/n;
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
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lud/c0;->u:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lje0/k;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lud/c0;->v:Lje0/k;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLpd/b;ILpd/a;JJJJZLpd/n;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpd/q$a;
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
    .param p13    # Lpd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lpd/n;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lud/c0;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lud/c0;->b:Lpd/q$a;

    .line 11
    iput-object p3, p0, Lud/c0;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lud/c0;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lud/c0;->e:Landroidx/work/c;

    .line 14
    iput-object p6, p0, Lud/c0;->f:Landroidx/work/c;

    .line 15
    iput-wide p7, p0, Lud/c0;->g:J

    .line 16
    iput-wide p9, p0, Lud/c0;->h:J

    .line 17
    iput-wide p11, p0, Lud/c0;->i:J

    .line 18
    iput-object p13, p0, Lud/c0;->j:Lpd/b;

    .line 19
    iput p14, p0, Lud/c0;->k:I

    .line 20
    iput-object p15, p0, Lud/c0;->l:Lpd/a;

    move-wide/from16 p1, p16

    .line 21
    iput-wide p1, p0, Lud/c0;->m:J

    move-wide/from16 p1, p18

    .line 22
    iput-wide p1, p0, Lud/c0;->n:J

    move-wide/from16 p1, p20

    .line 23
    iput-wide p1, p0, Lud/c0;->o:J

    move-wide/from16 p1, p22

    .line 24
    iput-wide p1, p0, Lud/c0;->p:J

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lud/c0;->q:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lud/c0;->r:Lpd/n;

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lud/c0;->s:I

    move/from16 p1, p27

    .line 28
    iput p1, p0, Lud/c0;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLpd/b;ILpd/a;JJJJZLpd/n;III)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lpd/q$a;->c:Lpd/q$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Landroidx/work/c;->c:Landroidx/work/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/work/c;->c:Landroidx/work/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 4
    sget-object v1, Lpd/b;->i:Lpd/b;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Lpd/a;->c:Lpd/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 6
    sget-object v1, Lpd/n;->c:Lpd/n;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 7
    invoke-direct/range {v2 .. v29}, Lud/c0;-><init>(Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLpd/b;ILpd/a;JJJJZLpd/n;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lud/c0;)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lud/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v3, v0, Lud/c0;->c:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lud/c0;->b:Lpd/q$a;

    .line 31
    iget-object v4, v0, Lud/c0;->d:Ljava/lang/String;

    .line 32
    new-instance v5, Landroidx/work/c;

    iget-object v1, v0, Lud/c0;->e:Landroidx/work/c;

    invoke-direct {v5, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 33
    new-instance v6, Landroidx/work/c;

    iget-object v1, v0, Lud/c0;->f:Landroidx/work/c;

    invoke-direct {v6, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 34
    iget-wide v7, v0, Lud/c0;->g:J

    .line 35
    iget-wide v9, v0, Lud/c0;->h:J

    .line 36
    iget-wide v11, v0, Lud/c0;->i:J

    .line 37
    new-instance v13, Lpd/b;

    iget-object v1, v0, Lud/c0;->j:Lpd/b;

    invoke-direct {v13, v1}, Lpd/b;-><init>(Lpd/b;)V

    .line 38
    iget v14, v0, Lud/c0;->k:I

    .line 39
    iget-object v15, v0, Lud/c0;->l:Lpd/a;

    move-object/from16 v16, v2

    .line 40
    iget-wide v1, v0, Lud/c0;->m:J

    move-wide/from16 v17, v1

    .line 41
    iget-wide v1, v0, Lud/c0;->n:J

    move-wide/from16 v19, v1

    .line 42
    iget-wide v1, v0, Lud/c0;->o:J

    move-wide/from16 v21, v1

    .line 43
    iget-wide v1, v0, Lud/c0;->p:J

    move-wide/from16 v23, v1

    .line 44
    iget-boolean v1, v0, Lud/c0;->q:Z

    .line 45
    iget-object v2, v0, Lud/c0;->r:Lpd/n;

    .line 46
    iget v0, v0, Lud/c0;->s:I

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

    .line 47
    invoke-direct/range {v0 .. v28}, Lud/c0;-><init>(Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLpd/b;ILpd/a;JJJJZLpd/n;III)V

    return-void
.end method

.method public static b(Lud/c0;Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Landroidx/work/c;IJII)Lud/c0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lud/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lud/c0;->b:Lpd/q$a;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lud/c0;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Lud/c0;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lud/c0;->e:Landroidx/work/c;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-object v9, v0, Lud/c0;->f:Landroidx/work/c;

    .line 48
    .line 49
    iget-wide v10, v0, Lud/c0;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, Lud/c0;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, Lud/c0;->i:J

    .line 54
    .line 55
    iget-object v2, v0, Lud/c0;->j:Lpd/b;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, Lud/c0;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_4
    iget-object v3, v0, Lud/c0;->l:Lpd/a;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    iget-wide v2, v0, Lud/c0;->m:J

    .line 75
    .line 76
    move-wide/from16 v19, v2

    .line 77
    .line 78
    and-int/lit16 v2, v1, 0x2000

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-wide v2, v0, Lud/c0;->n:J

    .line 83
    .line 84
    move-wide/from16 v21, v2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-wide/from16 v21, p6

    .line 88
    .line 89
    :goto_5
    iget-wide v2, v0, Lud/c0;->o:J

    .line 90
    .line 91
    move-wide/from16 v23, v2

    .line 92
    .line 93
    iget-wide v1, v0, Lud/c0;->p:J

    .line 94
    .line 95
    iget-boolean v3, v0, Lud/c0;->q:Z

    .line 96
    .line 97
    move-wide/from16 v25, v1

    .line 98
    .line 99
    iget-object v1, v0, Lud/c0;->r:Lpd/n;

    .line 100
    .line 101
    iget v2, v0, Lud/c0;->s:I

    .line 102
    .line 103
    const/high16 v27, 0x80000

    .line 104
    .line 105
    and-int v27, p9, v27

    .line 106
    .line 107
    move-object/from16 v28, v1

    .line 108
    .line 109
    if-eqz v27, :cond_6

    .line 110
    .line 111
    iget v1, v0, Lud/c0;->t:I

    .line 112
    .line 113
    move/from16 v30, v1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move/from16 v30, p8

    .line 117
    .line 118
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move/from16 v27, v3

    .line 146
    .line 147
    new-instance v3, Lud/c0;

    .line 148
    .line 149
    move/from16 v29, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v30}, Lud/c0;-><init>(Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLpd/b;ILpd/a;JJJJZLpd/n;II)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-object v0, p0, Lud/c0;->b:Lpd/q$a;

    .line 2
    .line 3
    sget-object v1, Lpd/q$a;->c:Lpd/q$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lud/c0;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lud/c0;->l:Lpd/a;

    .line 12
    .line 13
    iget-wide v2, p0, Lud/c0;->m:J

    .line 14
    .line 15
    sget-object v4, Lpd/a;->d:Lpd/a;

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-float v1, v2

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
    float-to-long v2, v0

    .line 30
    :goto_0
    iget-wide v0, p0, Lud/c0;->n:J

    .line 31
    .line 32
    const-wide/32 v4, 0x112a880

    .line 33
    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    move-wide v2, v4

    .line 40
    :cond_1
    add-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lud/c0;->f()Z

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
    iget-wide v3, p0, Lud/c0;->n:J

    .line 51
    .line 52
    iget v0, p0, Lud/c0;->s:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, Lud/c0;->g:J

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    :cond_3
    iget-wide v5, p0, Lud/c0;->i:J

    .line 60
    .line 61
    iget-wide v7, p0, Lud/c0;->h:J

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
    iget-wide v3, p0, Lud/c0;->n:J

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
    iget-wide v0, p0, Lud/c0;->g:J

    .line 93
    .line 94
    add-long/2addr v3, v0

    .line 95
    return-wide v3
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lud/c0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lud/c0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lpd/b;->i:Lpd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lud/c0;->j:Lpd/b;

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
    instance-of v1, p1, Lud/c0;

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
    check-cast p1, Lud/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lud/c0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lud/c0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lud/c0;->b:Lpd/q$a;

    .line 25
    .line 26
    iget-object v3, p1, Lud/c0;->b:Lpd/q$a;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lud/c0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lud/c0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lud/c0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lud/c0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lud/c0;->e:Landroidx/work/c;

    .line 54
    .line 55
    iget-object v3, p1, Lud/c0;->e:Landroidx/work/c;

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
    iget-object v1, p0, Lud/c0;->f:Landroidx/work/c;

    .line 65
    .line 66
    iget-object v3, p1, Lud/c0;->f:Landroidx/work/c;

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
    iget-wide v3, p0, Lud/c0;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lud/c0;->g:J

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
    iget-wide v3, p0, Lud/c0;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lud/c0;->h:J

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
    iget-wide v3, p0, Lud/c0;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lud/c0;->i:J

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
    iget-object v1, p0, Lud/c0;->j:Lpd/b;

    .line 103
    .line 104
    iget-object v3, p1, Lud/c0;->j:Lpd/b;

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
    iget v1, p0, Lud/c0;->k:I

    .line 114
    .line 115
    iget v3, p1, Lud/c0;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lud/c0;->l:Lpd/a;

    .line 121
    .line 122
    iget-object v3, p1, Lud/c0;->l:Lpd/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lud/c0;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lud/c0;->m:J

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
    iget-wide v3, p0, Lud/c0;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lud/c0;->n:J

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
    iget-wide v3, p0, Lud/c0;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lud/c0;->o:J

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
    iget-wide v3, p0, Lud/c0;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lud/c0;->p:J

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
    iget-boolean v1, p0, Lud/c0;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lud/c0;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lud/c0;->r:Lpd/n;

    .line 171
    .line 172
    iget-object v3, p1, Lud/c0;->r:Lpd/n;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lud/c0;->s:I

    .line 178
    .line 179
    iget v3, p1, Lud/c0;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lud/c0;->t:I

    .line 185
    .line 186
    iget p1, p1, Lud/c0;->t:I

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
    iget-wide v0, p0, Lud/c0;->h:J

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

.method public final g(J)V
    .locals 13

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 7
    .line 8
    sget-object v4, Lud/c0;->u:Ljava/lang/String;

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v4, v3}, Lpd/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-gez v2, :cond_1

    .line 20
    .line 21
    move-wide v5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v5, p1

    .line 24
    :goto_0
    if-gez v2, :cond_2

    .line 25
    .line 26
    move-wide v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-wide v7, p1

    .line 29
    :goto_1
    cmp-long p1, v5, v0

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v4, v3}, Lpd/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-gez p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-wide v0, v5

    .line 44
    :goto_2
    iput-wide v0, p0, Lud/c0;->h:J

    .line 45
    .line 46
    const-wide/32 p1, 0x493e0

    .line 47
    .line 48
    .line 49
    cmp-long p1, v7, p1

    .line 50
    .line 51
    if-gez p1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 58
    .line 59
    invoke-virtual {p1, v4, p2}, Lpd/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-wide p1, p0, Lud/c0;->h:J

    .line 63
    .line 64
    cmp-long p1, v7, p1

    .line 65
    .line 66
    if-lez p1, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v4, p2}, Lpd/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    const-wide/32 v9, 0x493e0

    .line 90
    .line 91
    .line 92
    iget-wide v11, p0, Lud/c0;->h:J

    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/g;->d(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iput-wide p1, p0, Lud/c0;->i:J

    .line 99
    .line 100
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lud/c0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lud/c0;->b:Lpd/q$a;

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
    iget-object v0, p0, Lud/c0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lud/c0;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lud/c0;->e:Landroidx/work/c;

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
    iget-object v0, p0, Lud/c0;->f:Landroidx/work/c;

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
    iget-wide v2, p0, Lud/c0;->g:J

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
    iget-wide v2, p0, Lud/c0;->h:J

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
    iget-wide v2, p0, Lud/c0;->i:J

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
    iget-object v2, p0, Lud/c0;->j:Lpd/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lpd/b;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget v0, p0, Lud/c0;->k:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Lud/c0;->l:Lpd/a;

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
    iget-wide v2, p0, Lud/c0;->m:J

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
    iget-wide v2, p0, Lud/c0;->n:J

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
    iget-wide v2, p0, Lud/c0;->o:J

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
    iget-wide v2, p0, Lud/c0;->p:J

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
    iget-boolean v2, p0, Lud/c0;->q:Z

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
    iget-object v2, p0, Lud/c0;->r:Lpd/n;

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
    iget v0, p0, Lud/c0;->s:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget v0, p0, Lud/c0;->t:I

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
    iget-object v1, p0, Lud/c0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ldf0/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
