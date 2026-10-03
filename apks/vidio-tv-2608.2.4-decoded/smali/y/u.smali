.class public final synthetic Ly/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Lj2/i;

.field public final synthetic d:Z

.field public final synthetic e:Lh2/j0;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(ZLh2/j0;JFFJJLj2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly/u;->d:Z

    iput-object p2, p0, Ly/u;->e:Lh2/j0;

    iput-wide p3, p0, Ly/u;->i:J

    iput p5, p0, Ly/u;->v:F

    iput p6, p0, Ly/u;->w:F

    iput-wide p7, p0, Ly/u;->F:J

    iput-wide p9, p0, Ly/u;->G:J

    iput-object p11, p0, Ly/u;->H:Lj2/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lj2/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lj2/c;->Y1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Ly/u;->d:Z

    .line 11
    .line 12
    iget-object v3, v1, Ly/u;->e:Lh2/j0;

    .line 13
    .line 14
    iget-wide v8, v1, Ly/u;->i:J

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/16 v14, 0xf6

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v2 .. v14}, Lcom/vidio/android/tv/hiddenfeature/h;->k(Lj2/e;Lh2/j0;JJJFLj2/f;Lh2/s0;II)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long v4, v8, v0

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v1, Ly/u;->v:F

    .line 43
    .line 44
    cmpg-float v4, v4, v5

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lj2/e;->J()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    shr-long/2addr v4, v0

    .line 53
    long-to-int v0, v4

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v11, v1, Ly/u;->w:F

    .line 59
    .line 60
    sub-float v13, v0, v11

    .line 61
    .line 62
    invoke-interface {v2}, Lj2/e;->J()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    long-to-int v0, v4

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float v14, v0, v11

    .line 78
    .line 79
    invoke-interface {v2}, Lj2/e;->B1()Lj2/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lj2/a$b;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v4}, Lj2/a$b;->a()Lh2/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lh2/m0;->r()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4}, Lj2/a$b;->f()Lj2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v15, 0x0

    .line 99
    move v12, v11

    .line 100
    invoke-virtual/range {v10 .. v15}, Lj2/b;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0xf6

    .line 105
    .line 106
    move-wide v10, v5

    .line 107
    move-object v6, v4

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    move-wide v15, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-wide/from16 v18, v15

    .line 120
    .line 121
    move-object/from16 v15, v17

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {v2 .. v14}, Lcom/vidio/android/tv/hiddenfeature/h;->k(Lj2/e;Lh2/j0;JJJFLj2/f;Lh2/s0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    move-wide/from16 v10, v18

    .line 127
    .line 128
    invoke-static {v15, v10, v11}, Lj7/a;->c(Lj2/a$b;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-wide/from16 v10, v18

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v15, v4

    .line 138
    move-wide v10, v5

    .line 139
    :goto_0
    invoke-static {v15, v10, v11}, Lj7/a;->c(Lj2/a$b;J)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-static {v8, v9, v5}, Ly/t;->b(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v14, 0xd0

    .line 149
    .line 150
    iget-wide v4, v1, Ly/u;->F:J

    .line 151
    .line 152
    iget-wide v6, v1, Ly/u;->G:J

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    iget-object v11, v1, Ly/u;->H:Lj2/i;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v2 .. v14}, Lcom/vidio/android/tv/hiddenfeature/h;->k(Lj2/e;Lh2/j0;JJJFLj2/f;Lh2/s0;II)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
