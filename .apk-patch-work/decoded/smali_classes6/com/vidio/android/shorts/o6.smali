.class public final Lcom/vidio/android/shorts/o6;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/o6$a;,
        Lcom/vidio/android/shorts/o6$b;,
        Lcom/vidio/android/shorts/o6$c;,
        Lcom/vidio/android/shorts/o6$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/shorts/o6;",
        "Landroidx/lifecycle/y0;",
        "d",
        "b",
        "c",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lcom/vidio/android/shorts/o6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lx60/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Z

.field private final L:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/shorts/o6$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/vidio/android/shorts/o6$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp10/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/kmm/fluidwatch/api/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lnr/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ley/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:J


# direct methods
.method public constructor <init>(Lyt/d;JLp10/h;Lcom/vidio/kmm/fluidwatch/api/d;Lnr/i;Lf70/u;Ley/c$a;Lov/t1$a;Lx60/f;Ley/d;Lcom/vidio/android/shorts/o6$a;)V
    .locals 6
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/kmm/fluidwatch/api/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lnr/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ley/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lov/t1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lx60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ley/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/vidio/android/shorts/o6$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/vidio/android/shorts/l6;

    .line 23
    .line 24
    move-object/from16 v0, p11

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/vidio/android/shorts/l6;-><init>(Ley/d;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$Shorts;->d:Lcom/vidio/kmm/tracker/plenty/event/Screen$Shorts;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Lvu/z;->G()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v3, p1

    .line 40
    move-object v0, p9

    .line 41
    move-object/from16 v1, p10

    .line 42
    .line 43
    invoke-interface/range {v0 .. v5}, Lov/t1$a;->a(Lx60/f;Ljava/lang/String;Lyt/d;Lcom/kmklabs/vidioplayer/api/TrackController;Lkotlin/jvm/functions/Function0;)Lov/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p9

    .line 47
    invoke-interface {p8, p1, p9}, Ley/c$a;->a(Lyt/d;Lov/t1;)Ley/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/vidio/android/shorts/o6;->c:Lp10/h;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/vidio/android/shorts/o6;->d:Lcom/vidio/kmm/fluidwatch/api/d;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/vidio/android/shorts/o6;->e:Lnr/i;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/vidio/android/shorts/o6;->i:Lf70/u;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vidio/android/shorts/o6;->v:Ley/c;

    .line 63
    .line 64
    iput-wide p2, p0, Lcom/vidio/android/shorts/o6;->w:J

    .line 65
    .line 66
    move-object/from16 p1, p12

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vidio/android/shorts/o6;->H:Lcom/vidio/android/shorts/o6$a;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/vidio/android/shorts/o6;->I:Lx60/f;

    .line 71
    .line 72
    new-instance p1, Lcom/vidio/android/shorts/o6$d;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Lcom/vidio/android/shorts/o6$d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vidio/android/shorts/o6;->L:Lvc0/s1;

    .line 83
    .line 84
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/vidio/android/shorts/o6;->M:Lvc0/i2;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lf70/q;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p7}, Lf70/u;->c()Lsc0/f0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lf70/q;->e(Lsc0/f0;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/vidio/android/shorts/m6;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {p1, p0, p3}, Lcom/vidio/android/shorts/m6;-><init>(Lcom/vidio/android/shorts/o6;Ltb0/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final G(Lcom/vidio/domain/entity/m;Ljava/lang/String;Lcom/vidio/android/shorts/o6$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vidio/android/shorts/s6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vidio/android/shorts/s6;

    .line 13
    .line 14
    iget v4, v3, Lcom/vidio/android/shorts/s6;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vidio/android/shorts/s6;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vidio/android/shorts/s6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vidio/android/shorts/s6;-><init>(Lcom/vidio/android/shorts/o6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vidio/android/shorts/s6;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/vidio/android/shorts/s6;->I:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lcom/vidio/android/shorts/s6;->v:I

    .line 44
    .line 45
    iget-object v4, v3, Lcom/vidio/android/shorts/s6;->i:Lcom/kmklabs/vidioplayer/api/Video;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/vidio/android/shorts/s6;->e:Lcom/vidio/domain/entity/n;

    .line 48
    .line 49
    iget-object v8, v3, Lcom/vidio/android/shorts/s6;->d:Lcom/vidio/android/shorts/o6$b;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/vidio/android/shorts/s6;->c:Lcom/vidio/domain/entity/m;

    .line 52
    .line 53
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v3

    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    move-object v14, v8

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/m;->b()Lcom/vidio/domain/entity/n;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    iget-object v2, v0, Lcom/vidio/android/shorts/o6;->v:Ley/c;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-virtual {v2, v5, v8}, Ley/c;->a(Lcom/vidio/domain/entity/n;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v2, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v2, v6

    .line 89
    :goto_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, Llv/n$a;->b(Lcom/vidio/domain/entity/n;)Llv/n;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-static {v8, v9, v10}, Ljo/i;->a(Llv/n;J)Lcom/kmklabs/vidioplayer/api/Video;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    :goto_3
    invoke-virtual {v5}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/vidio/domain/entity/l;->m()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    move-object/from16 v11, p1

    .line 112
    .line 113
    iput-object v11, v3, Lcom/vidio/android/shorts/s6;->c:Lcom/vidio/domain/entity/m;

    .line 114
    .line 115
    iput-object v1, v3, Lcom/vidio/android/shorts/s6;->d:Lcom/vidio/android/shorts/o6$b;

    .line 116
    .line 117
    iput-object v5, v3, Lcom/vidio/android/shorts/s6;->e:Lcom/vidio/domain/entity/n;

    .line 118
    .line 119
    iput-object v8, v3, Lcom/vidio/android/shorts/s6;->i:Lcom/kmklabs/vidioplayer/api/Video;

    .line 120
    .line 121
    iput v2, v3, Lcom/vidio/android/shorts/s6;->v:I

    .line 122
    .line 123
    iput v7, v3, Lcom/vidio/android/shorts/s6;->I:I

    .line 124
    .line 125
    invoke-direct {v0, v9, v10, v3}, Lcom/vidio/android/shorts/o6;->v(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v4, :cond_5

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    move-object v14, v1

    .line 133
    move v1, v2

    .line 134
    move-object v2, v3

    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    :goto_4
    move-object/from16 v19, v2

    .line 138
    .line 139
    check-cast v19, Lcom/vidio/android/shorts/t4;

    .line 140
    .line 141
    :cond_6
    iget-object v2, v0, Lcom/vidio/android/shorts/o6;->L:Lvc0/s1;

    .line 142
    .line 143
    invoke-interface {v2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lcom/vidio/android/shorts/o6$d;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    move v15, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v15, v6

    .line 155
    :goto_5
    invoke-virtual {v11}, Lcom/vidio/domain/entity/m;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-virtual {v5}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/vidio/domain/entity/l;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-virtual {v5}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/vidio/domain/entity/l;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v12, Lcom/vidio/android/shorts/o6$d;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct/range {v12 .. v20}, Lcom/vidio/android/shorts/o6$d;-><init>(ZLcom/vidio/android/shorts/o6$b;ZLcom/kmklabs/vidioplayer/api/Video;ZLjava/lang/String;Lcom/vidio/android/shorts/t4;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3, v12}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    const-string v1, "Non playable video doesn\'t have video details"

    .line 197
    .line 198
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1
.end method

.method public static m(Lcom/vidio/android/shorts/o6;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/shorts/o6;->K:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/shorts/o6;->L:Lvc0/s1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/vidio/android/shorts/o6$d;

    .line 15
    .line 16
    sget-object v4, Lcom/vidio/android/shorts/o6$b$c;->a:Lcom/vidio/android/shorts/o6$b$c;

    .line 17
    .line 18
    const/16 v5, 0xf8

    .line 19
    .line 20
    invoke-static {v3, v0, v4, v5}, Lcom/vidio/android/shorts/o6$d;->a(Lcom/vidio/android/shorts/o6$d;ZLcom/vidio/android/shorts/o6$b;I)Lcom/vidio/android/shorts/o6$d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/vidio/android/shorts/o6;->w:J

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Failed load short video for id "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " with error: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "ShortPageViewModel"

    .line 59
    .line 60
    invoke-static {v0, p0, p1}, Len/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/shorts/o6;)Lcom/vidio/android/shorts/o6$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/o6;->H:Lcom/vidio/android/shorts/o6$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/shorts/o6;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/o6;->L:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/shorts/o6;)Lnr/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/o6;->e:Lnr/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/vidio/android/shorts/o6;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vidio/android/shorts/o6;->v(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final r(Lcom/vidio/android/shorts/o6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/o6;->L:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/shorts/o6$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/shorts/o6$d;->c()Lcom/vidio/android/shorts/o6$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/vidio/android/shorts/o6$b$f$b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/vidio/android/shorts/o6$b$f$a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, Lcom/vidio/android/shorts/o6$b$e;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final s(Lcom/vidio/android/shorts/o6;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/shorts/o6;->w:J

    .line 2
    .line 3
    instance-of v2, p1, Lcom/vidio/android/shorts/q6;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/vidio/android/shorts/q6;

    .line 9
    .line 10
    iget v3, v2, Lcom/vidio/android/shorts/q6;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/vidio/android/shorts/q6;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/vidio/android/shorts/q6;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/vidio/android/shorts/q6;-><init>(Lcom/vidio/android/shorts/o6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v2, Lcom/vidio/android/shorts/q6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v4, v2, Lcom/vidio/android/shorts/q6;->e:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    if-eq v4, v7, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/vidio/android/shorts/o6;->c:Lp10/h;

    .line 68
    .line 69
    iput v7, v2, Lcom/vidio/android/shorts/q6;->e:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, v0, v1, v4, v2}, Lp10/h;->m(JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_5
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/m;

    .line 81
    .line 82
    instance-of v4, p1, Lcom/vidio/domain/entity/m$b;

    .line 83
    .line 84
    if-nez v4, :cond_18

    .line 85
    .line 86
    instance-of v4, p1, Lcom/vidio/domain/entity/m$c;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/vidio/domain/entity/m$c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$c;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v6, v2, Lcom/vidio/android/shorts/q6;->e:I

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vidio/android/shorts/o6;->G(Lcom/vidio/domain/entity/m;Ljava/lang/String;Lcom/vidio/android/shorts/o6$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v3, :cond_6

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    instance-of v4, p1, Lcom/vidio/domain/entity/m$a;

    .line 112
    .line 113
    if-eqz v4, :cond_17

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lcom/vidio/domain/entity/m$a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/vidio/domain/entity/m$a;->e()Lv00/a1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "Got Non-Playable for short video id "

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", with reason: "

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "ShortPageViewModel"

    .line 145
    .line 146
    invoke-static {v1, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/vidio/domain/entity/m$a;->e()Lv00/a1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Lv00/a1$m;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    new-instance v1, Lcom/vidio/android/shorts/o6$b$f$b;

    .line 158
    .line 159
    check-cast v0, Lv00/a1$m;

    .line 160
    .line 161
    invoke-virtual {v0}, Lv00/a1$m;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lv00/a1$m;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v4, v0}, Lcom/vidio/android/shorts/o6$b$f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_8
    instance-of v1, v0, Lv00/a1$k;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    new-instance v1, Lcom/vidio/android/shorts/o6$b$f$a;

    .line 179
    .line 180
    check-cast v0, Lv00/a1$k;

    .line 181
    .line 182
    invoke-virtual {v0}, Lv00/a1$k;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0}, Lv00/a1$k;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v4, v0}, Lcom/vidio/android/shorts/o6$b$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_9
    instance-of v1, v0, Lv00/a1$v;

    .line 196
    .line 197
    if-nez v1, :cond_15

    .line 198
    .line 199
    instance-of v1, v0, Lv00/a1$u;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_a
    instance-of v1, v0, Lv00/a1$l;

    .line 206
    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    instance-of v1, v0, Lv00/a1$n;

    .line 210
    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    instance-of v1, v0, Lv00/a1$o;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    instance-of v1, v0, Lv00/a1$c;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    sget-object v1, Lcom/vidio/android/shorts/o6$b$a$b;->b:Lcom/vidio/android/shorts/o6$b$a$b;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    instance-of v1, v0, Lv00/a1$b;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    sget-object v1, Lcom/vidio/android/shorts/o6$b$a$c;->b:Lcom/vidio/android/shorts/o6$b$a$c;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    instance-of v1, v0, Lv00/a1$a;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    sget-object v1, Lcom/vidio/android/shorts/o6$b$a$a;->b:Lcom/vidio/android/shorts/o6$b$a$a;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    instance-of v1, v0, Lv00/a1$q;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    sget-object v1, Lcom/vidio/android/shorts/o6$b$g;->a:Lcom/vidio/android/shorts/o6$b$g;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    instance-of v1, v0, Lv00/a1$g;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    sget-object v1, Lcom/vidio/android/shorts/o6$b$d;->a:Lcom/vidio/android/shorts/o6$b$d;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    instance-of v1, v0, Lv00/a1$d;

    .line 254
    .line 255
    if-nez v1, :cond_13

    .line 256
    .line 257
    instance-of v1, v0, Lv00/a1$f;

    .line 258
    .line 259
    if-nez v1, :cond_13

    .line 260
    .line 261
    instance-of v1, v0, Lv00/a1$h;

    .line 262
    .line 263
    if-nez v1, :cond_13

    .line 264
    .line 265
    instance-of v1, v0, Lv00/a1$i;

    .line 266
    .line 267
    if-nez v1, :cond_13

    .line 268
    .line 269
    instance-of v1, v0, Lv00/a1$p;

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    instance-of v1, v0, Lv00/a1$s;

    .line 274
    .line 275
    if-nez v1, :cond_13

    .line 276
    .line 277
    instance-of v1, v0, Lv00/a1$t;

    .line 278
    .line 279
    if-nez v1, :cond_13

    .line 280
    .line 281
    instance-of v1, v0, Lv00/a1$e;

    .line 282
    .line 283
    if-nez v1, :cond_13

    .line 284
    .line 285
    instance-of v1, v0, Lv00/a1$r;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    instance-of v0, v0, Lv00/a1$j;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    sget-object v1, Lcom/vidio/android/shorts/o6$b$c;->a:Lcom/vidio/android/shorts/o6$b$c;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    invoke-static {}, Lpb0/m;->a()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_13
    :goto_4
    sget-object v1, Lcom/vidio/android/shorts/o6$b$c;->a:Lcom/vidio/android/shorts/o6$b$c;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_14
    :goto_5
    sget-object v1, Lcom/vidio/android/shorts/o6$b$e;->a:Lcom/vidio/android/shorts/o6$b$e;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_15
    :goto_6
    sget-object v1, Lcom/vidio/android/shorts/o6$b$h;->a:Lcom/vidio/android/shorts/o6$b$h;

    .line 309
    .line 310
    :goto_7
    iput v5, v2, Lcom/vidio/android/shorts/q6;->e:I

    .line 311
    .line 312
    const-string v0, ""

    .line 313
    .line 314
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vidio/android/shorts/o6;->G(Lcom/vidio/domain/entity/m;Ljava/lang/String;Lcom/vidio/android/shorts/o6$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v3, :cond_16

    .line 319
    .line 320
    :goto_8
    return-object v3

    .line 321
    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_17
    invoke-static {}, Lpb0/m;->a()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_18
    const-string p0, "Offline video is not supported"

    .line 330
    .line 331
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1
.end method

.method public static final synthetic t(Lcom/vidio/android/shorts/o6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/shorts/o6;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/vidio/android/shorts/o6;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/vidio/android/shorts/o6;->G(Lcom/vidio/domain/entity/m;Ljava/lang/String;Lcom/vidio/android/shorts/o6$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final v(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vidio/android/shorts/p6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/shorts/p6;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/shorts/p6;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/shorts/p6;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/shorts/p6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/shorts/p6;-><init>(Lcom/vidio/android/shorts/o6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/shorts/p6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/shorts/p6;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1}, Lcom/vidio/kmm/fluidwatch/api/a$b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/vidio/android/shorts/p6;->e:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vidio/android/shorts/o6;->d:Lcom/vidio/kmm/fluidwatch/api/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "shorts"

    .line 67
    .line 68
    invoke-static {p3, p1, v0}, Lcom/vidio/kmm/fluidwatch/api/d;->a(Lcom/vidio/kmm/fluidwatch/api/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lcom/vidio/kmm/fluidwatch/api/f;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    new-instance p1, Lcom/vidio/android/shorts/t4;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/vidio/kmm/fluidwatch/api/f;->a()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p3}, Lcom/vidio/kmm/fluidwatch/api/f;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/shorts/t4;-><init>(JZ)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lcom/vidio/android/shorts/t4;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/vidio/android/shorts/t4;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method


# virtual methods
.method public final A(Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;)V
    .locals 6
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    .line 5
    .line 6
    const/16 v1, 0xf9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/vidio/android/shorts/o6;->L:Lvc0/s1;

    .line 10
    .line 11
    const-string v4, "ShortPageViewModel"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "Recovery.Cancelled \u2014 diagnostic failed"

    .line 16
    .line 17
    invoke-static {v4, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/vidio/android/shorts/o6$d;

    .line 26
    .line 27
    sget-object v4, Lcom/vidio/android/shorts/o6$b$c;->a:Lcom/vidio/android/shorts/o6$b$c;

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v1}, Lcom/vidio/android/shorts/o6$d;->a(Lcom/vidio/android/shorts/o6$d;ZLcom/vidio/android/shorts/o6$b;I)Lcom/vidio/android/shorts/o6$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, p1, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p1, "Recovery.Exhausted \u2014 all recovery attempts failed"

    .line 46
    .line 47
    invoke-static {v4, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/vidio/android/shorts/o6$d;

    .line 56
    .line 57
    sget-object v4, Lcom/vidio/android/shorts/o6$b$b;->a:Lcom/vidio/android/shorts/o6$b$b;

    .line 58
    .line 59
    invoke-static {v0, v2, v4, v1}, Lcom/vidio/android/shorts/o6$d;->a(Lcom/vidio/android/shorts/o6$d;ZLcom/vidio/android/shorts/o6$b;I)Lcom/vidio/android/shorts/o6$d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, p1, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 71
    .line 72
    const/16 v1, 0xfe

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;->getAction()Liu/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {v3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lcom/vidio/android/shorts/o6$d;

    .line 98
    .line 99
    invoke-static {v2, v0, v5, v1}, Lcom/vidio/android/shorts/o6$d;->a(Lcom/vidio/android/shorts/o6$d;ZLcom/vidio/android/shorts/o6$b;I)Lcom/vidio/android/shorts/o6$d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, p1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "Recovery.Started Reload \u2014 player handles automatically"

    .line 110
    .line 111
    invoke-static {v4, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const-string p1, "Recovery.Started Refresh \u2014 resetting state and reloading"

    .line 120
    .line 121
    invoke-static {v4, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/vidio/android/shorts/o6$d;

    .line 130
    .line 131
    new-instance v0, Lcom/vidio/android/shorts/o6$d;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/vidio/android/shorts/o6$d;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, p1, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/vidio/android/shorts/o6;->w()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Succeeded;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    const-string p1, "Recovery.Succeeded \u2014 resuming playback"

    .line 151
    .line 152
    invoke-static {v4, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {v3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lcom/vidio/android/shorts/o6$d;

    .line 161
    .line 162
    invoke-static {v0, v2, v5, v1}, Lcom/vidio/android/shorts/o6$d;->a(Lcom/vidio/android/shorts/o6$d;ZLcom/vidio/android/shorts/o6$b;I)Lcom/vidio/android/shorts/o6$d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, p1, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->v:Ley/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->v:Ley/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lcom/vidio/android/shorts/o6$b;)V
    .locals 1
    .param p1    # Lcom/vidio/android/shorts/o6$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->v:Ley/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ley/c;->d(Lcom/vidio/android/shorts/o6$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->v:Ley/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->v:Ley/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ley/c;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/shorts/o6$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->M:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->J:Lsc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->L:Lvc0/s1;

    .line 10
    .line 11
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vidio/android/shorts/o6$d;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/vidio/android/shorts/o6;->K:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vidio/android/shorts/o6$d;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/vidio/android/shorts/o6$d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vidio/android/shorts/o6$d;->c()Lcom/vidio/android/shorts/o6$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/vidio/android/shorts/o6$b$f$b;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Lcom/vidio/android/shorts/o6$b$f$a;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    instance-of v2, v2, Lcom/vidio/android/shorts/o6$b$e;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/vidio/android/shorts/o6$d;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/16 v5, 0xfc

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v5}, Lcom/vidio/android/shorts/o6$d;->a(Lcom/vidio/android/shorts/o6$d;ZLcom/vidio/android/shorts/o6$b;I)Lcom/vidio/android/shorts/o6$d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lf70/q;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->i:Lf70/u;

    .line 80
    .line 81
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/vidio/android/shorts/k6;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/vidio/android/shorts/k6;-><init>(Lcom/vidio/android/shorts/o6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/vidio/android/shorts/o6$e;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/shorts/o6$e;-><init>(Lcom/vidio/android/shorts/o6;Ltb0/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf70/q;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->i:Lf70/u;

    .line 11
    .line 12
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/shorts/j6;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/shorts/o6$f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/shorts/o6$f;-><init>(Lcom/vidio/android/shorts/o6;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/vidio/android/shorts/o6;->J:Lsc0/x1;

    .line 38
    .line 39
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6;->I:Lx60/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx60/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/android/shorts/o6;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V
    .locals 5
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Video$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player error"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;->getThrowable()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "ShortPageViewModel"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/shorts/o6;->L:Lvc0/s1;

    .line 13
    .line 14
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/vidio/android/shorts/o6$d;

    .line 20
    .line 21
    sget-object v2, Lcom/vidio/android/shorts/o6$b$c;->a:Lcom/vidio/android/shorts/o6$b$c;

    .line 22
    .line 23
    const/16 v3, 0xf9

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4, v2, v3}, Lcom/vidio/android/shorts/o6$d;->a(Lcom/vidio/android/shorts/o6$d;ZLcom/vidio/android/shorts/o6$b;I)Lcom/vidio/android/shorts/o6$d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void
.end method
