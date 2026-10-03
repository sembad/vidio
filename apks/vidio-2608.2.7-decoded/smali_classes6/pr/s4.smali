.class public final Lpr/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lv00/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Lv00/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Los/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:J

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLdc0/n;Lkotlin/jvm/functions/Function1;Lpx/i;Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ljava/lang/String;ZLv00/d;Lvc0/i2;Lpx/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;I)V
    .locals 12

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpr/q4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v1, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v2, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v4, v0, 0x400

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Los/h$a;->b:Los/h$a;

    .line 29
    .line 30
    invoke-static {v4}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v4, p11

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v5, v0, 0x800

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    new-instance v5, Lpr/r4;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v5, p12

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v6, v0, 0x1000

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v6, p13

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v7, v0, 0x2000

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v7, p14

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v8, v0, 0x4000

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v8, p15

    .line 74
    .line 75
    :goto_6
    const v9, 0x8000

    .line 76
    .line 77
    .line 78
    and-int/2addr v9, v0

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const-wide/16 v9, -0x1

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-wide/from16 v9, p16

    .line 85
    .line 86
    :goto_7
    const/high16 v11, 0x10000

    .line 87
    .line 88
    and-int/2addr v0, v11

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-object/from16 v3, p18

    .line 93
    .line 94
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lpr/s4;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p0, Lpr/s4;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean p3, p0, Lpr/s4;->c:Z

    .line 111
    .line 112
    move-object/from16 p1, p4

    .line 113
    .line 114
    iput-object p1, p0, Lpr/s4;->d:Ldc0/n;

    .line 115
    .line 116
    move-object/from16 p1, p5

    .line 117
    .line 118
    iput-object p1, p0, Lpr/s4;->e:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v1, p0, Lpr/s4;->f:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iput-object v2, p0, Lpr/s4;->g:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 123
    .line 124
    move-object/from16 p1, p8

    .line 125
    .line 126
    iput-object p1, p0, Lpr/s4;->h:Ljava/lang/String;

    .line 127
    .line 128
    move/from16 p1, p9

    .line 129
    .line 130
    iput-boolean p1, p0, Lpr/s4;->i:Z

    .line 131
    .line 132
    move-object/from16 p1, p10

    .line 133
    .line 134
    iput-object p1, p0, Lpr/s4;->j:Lv00/d;

    .line 135
    .line 136
    iput-object v4, p0, Lpr/s4;->k:Lvc0/i2;

    .line 137
    .line 138
    iput-object v5, p0, Lpr/s4;->l:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iput-object v6, p0, Lpr/s4;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, p0, Lpr/s4;->n:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v8, p0, Lpr/s4;->o:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-wide v9, p0, Lpr/s4;->p:J

    .line 147
    .line 148
    iput-object v3, p0, Lpr/s4;->q:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv00/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->j:Lv00/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->l:Lkotlin/jvm/functions/Function0;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpr/s4;

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
    check-cast p1, Lpr/s4;

    .line 12
    .line 13
    iget-object v1, p0, Lpr/s4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpr/s4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpr/s4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpr/s4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lpr/s4;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lpr/s4;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpr/s4;->d:Ldc0/n;

    .line 43
    .line 44
    iget-object v3, p1, Lpr/s4;->d:Ldc0/n;

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
    iget-object v1, p0, Lpr/s4;->e:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v3, p1, Lpr/s4;->e:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lpr/s4;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v3, p1, Lpr/s4;->f:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lpr/s4;->g:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 76
    .line 77
    iget-object v3, p1, Lpr/s4;->g:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lpr/s4;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lpr/s4;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lpr/s4;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lpr/s4;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lpr/s4;->j:Lv00/d;

    .line 105
    .line 106
    iget-object v3, p1, Lpr/s4;->j:Lv00/d;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lpr/s4;->k:Lvc0/i2;

    .line 112
    .line 113
    iget-object v3, p1, Lpr/s4;->k:Lvc0/i2;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lpr/s4;->l:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v3, p1, Lpr/s4;->l:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lpr/s4;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lpr/s4;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lpr/s4;->n:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v3, p1, Lpr/s4;->n:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lpr/s4;->o:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v3, p1, Lpr/s4;->o:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-wide v3, p0, Lpr/s4;->p:J

    .line 167
    .line 168
    iget-wide v5, p1, Lpr/s4;->p:J

    .line 169
    .line 170
    cmp-long v1, v3, v5

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, Lpr/s4;->q:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p1, p1, Lpr/s4;->q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    return v0
.end method

.method public final f()Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->g:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpr/s4;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lpr/s4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lpr/s4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpr/s4;->c:Z

    .line 17
    .line 18
    const/16 v3, 0x4d5

    .line 19
    .line 20
    const/16 v4, 0x4cf

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lpr/s4;->d:Ldc0/n;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lpr/s4;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lpr/s4;->f:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v5, p0, Lpr/s4;->g:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    add-int/2addr v2, v5

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v5, p0, Lpr/s4;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, v5}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-boolean v5, p0, Lpr/s4;->i:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_2
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lpr/s4;->j:Lv00/d;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v2

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v2, p0, Lpr/s4;->k:Lvc0/i2;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v3

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v3, p0, Lpr/s4;->l:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v2

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v2, p0, Lpr/s4;->m:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    move v2, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    add-int/2addr v3, v2

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v2, p0, Lpr/s4;->n:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    move v2, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_3
    add-int/2addr v3, v2

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v2, p0, Lpr/s4;->o:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    move v2, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_4
    add-int/2addr v3, v2

    .line 138
    mul-int/2addr v3, v1

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    iget-wide v4, p0, Lpr/s4;->p:J

    .line 142
    .line 143
    ushr-long v6, v4, v2

    .line 144
    .line 145
    xor-long/2addr v4, v6

    .line 146
    long-to-int v2, v4

    .line 147
    add-int/2addr v3, v2

    .line 148
    mul-int/2addr v3, v1

    .line 149
    iget-object v1, p0, Lpr/s4;->q:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_5
    add-int/2addr v3, v0

    .line 159
    return v3
.end method

.method public final i()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Los/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->k:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ldc0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc0/n<",
            "Lv00/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/s4;->d:Ldc0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr/s4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr/s4;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", playUuid="

    .line 2
    .line 3
    const-string v1, ", isEligibleToComment="

    .line 4
    .line 5
    const-string v2, "WatchPageDetailInfo(id="

    .line 6
    .line 7
    iget-object v3, p0, Lpr/s4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpr/s4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lpr/s4;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", setUpPlayerShop="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpr/s4;->d:Ldc0/n;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", onRouteChange="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpr/s4;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", onCountDownFinished="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpr/s4;->f:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", commentReply="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lpr/s4;->g:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", contentType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lpr/s4;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isPremium="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lpr/s4;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", bannerSource="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lpr/s4;->j:Lv00/d;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", giftAndStickerState="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lpr/s4;->k:Lvc0/i2;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", closeVirtualGift="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lpr/s4;->l:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", autoOpenGroupCode="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lpr/s4;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", autoOpenLiveChat="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lpr/s4;->n:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", autoOpenVG="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lpr/s4;->o:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", filmId="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v1, p0, Lpr/s4;->p:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", scheduleId="

    .line 151
    .line 152
    const-string v2, ")"

    .line 153
    .line 154
    iget-object v3, p0, Lpr/s4;->q:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
