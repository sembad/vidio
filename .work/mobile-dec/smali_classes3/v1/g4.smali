.class public final Lv1/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lp1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lp1/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/v3<",
            "Lp1/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:Lp1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/r;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/g4;->f:Lp1/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp1/n;)V
    .locals 2
    .param p1    # Lp1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lp1/n;->a(Lp1/c3;)Lp1/v3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv1/g4;->a:Lp1/v3;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lv1/g4;->b:J

    .line 17
    .line 18
    sget-object p1, Lv1/g4;->f:Lp1/r;

    .line 19
    .line 20
    iput-object p1, p0, Lv1/g4;->c:Lp1/r;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lv1/g4;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget v0, p0, Lv1/g4;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lv1/g4;->e:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lv1/g4;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-wide v0, p0, Lv1/g4;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Lv1/g4;->b:J

    .line 10
    .line 11
    :cond_0
    new-instance v4, Lp1/r;

    .line 12
    .line 13
    iget v0, p0, Lv1/g4;->e:F

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lp1/r;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lv1/g4;->a:Lp1/v3;

    .line 24
    .line 25
    new-instance v0, Lp1/r;

    .line 26
    .line 27
    iget v1, p0, Lv1/g4;->e:F

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp1/r;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lv1/g4;->f:Lp1/r;

    .line 33
    .line 34
    iget-object v2, p0, Lv1/g4;->c:Lp1/r;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lp1/v3;->d(Lp1/v;Lp1/v;Lp1/v;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v0, p0, Lv1/g4;->b:J

    .line 43
    .line 44
    sub-long v0, p3, v0

    .line 45
    .line 46
    long-to-float v0, v0

    .line 47
    div-float/2addr v0, p1

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Lfc0/a;->c(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, p0, Lv1/g4;->a:Lp1/v3;

    .line 55
    .line 56
    iget-object v6, p0, Lv1/g4;->c:Lp1/r;

    .line 57
    .line 58
    sget-object v5, Lv1/g4;->f:Lp1/r;

    .line 59
    .line 60
    invoke-interface/range {v1 .. v6}, Lp1/v3;->e(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp1/r;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp1/r;->f()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lv1/g4;->a:Lp1/v3;

    .line 71
    .line 72
    iget-object v6, p0, Lv1/g4;->c:Lp1/r;

    .line 73
    .line 74
    invoke-interface/range {v1 .. v6}, Lp1/v3;->c(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp1/r;

    .line 79
    .line 80
    iput-object v0, p0, Lv1/g4;->c:Lp1/r;

    .line 81
    .line 82
    iput-wide p3, p0, Lv1/g4;->b:J

    .line 83
    .line 84
    iget p3, p0, Lv1/g4;->e:F

    .line 85
    .line 86
    sub-float/2addr p3, p1

    .line 87
    iput p1, p0, Lv1/g4;->e:F

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final c(Law/o;Lv1/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Law/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lv1/f4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv1/f4;

    .line 7
    .line 8
    iget v1, v0, Lv1/f4;->w:I

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
    iput v1, v0, Lv1/f4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/f4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv1/f4;-><init>(Lv1/g4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv1/f4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/f4;->w:I

    .line 30
    .line 31
    sget-object v3, Lv1/g4;->f:Lp1/r;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lv1/f4;->c:Lpb0/i;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget p1, v0, Lv1/f4;->e:F

    .line 65
    .line 66
    iget-object p2, v0, Lv1/f4;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v2, v0, Lv1/f4;->c:Lpb0/i;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p3, p2

    .line 76
    move-object p2, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, Lv1/g4;->d:Z

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "animateToZero called while previous animation is running"

    .line 86
    .line 87
    invoke-static {p3}, Ly1/d;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v2, Ly3/n;->E:Ly3/n$a;

    .line 95
    .line 96
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ly3/n;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Ly3/n;->S()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_1
    iput-boolean v9, p0, Lv1/g4;->d:Z

    .line 112
    .line 113
    move-object v11, p2

    .line 114
    move-object p2, p1

    .line 115
    move p1, p3

    .line 116
    move-object p3, v11

    .line 117
    :cond_6
    :try_start_2
    iget v2, p0, Lv1/g4;->e:F

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v10, 0x3c23d70a    # 0.01f

    .line 124
    .line 125
    .line 126
    cmpg-float v2, v2, v10

    .line 127
    .line 128
    if-gez v2, :cond_7

    .line 129
    .line 130
    :goto_2
    move-object p1, p3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    new-instance v2, Lv1/d4;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, p2}, Lv1/d4;-><init>(Lv1/g4;FLkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Lv1/f4;->c:Lpb0/i;

    .line 138
    .line 139
    iput-object p3, v0, Lv1/f4;->d:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iput p1, v0, Lv1/f4;->e:F

    .line 142
    .line 143
    iput v9, v0, Lv1/f4;->w:I

    .line 144
    .line 145
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    cmpg-float v2, p1, v6

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_4
    iget p3, p0, Lv1/g4;->e:F

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpg-float p3, p3, v6

    .line 175
    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    new-instance p3, Lv1/e4;

    .line 180
    .line 181
    invoke-direct {p3, p0, p2}, Lv1/e4;-><init>(Lv1/g4;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Lv1/f4;->c:Lpb0/i;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    iput-object p2, v0, Lv1/f4;->d:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iput v7, v0, Lv1/f4;->w:I

    .line 190
    .line 191
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_a

    .line 204
    .line 205
    :goto_5
    return-object v1

    .line 206
    :cond_a
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_7
    iput-wide v4, p0, Lv1/g4;->b:J

    .line 210
    .line 211
    iput-object v3, p0, Lv1/g4;->c:Lp1/r;

    .line 212
    .line 213
    iput-boolean v8, p0, Lv1/g4;->d:Z

    .line 214
    .line 215
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1

    .line 218
    :goto_8
    iput-wide v4, p0, Lv1/g4;->b:J

    .line 219
    .line 220
    iput-object v3, p0, Lv1/g4;->c:Lp1/r;

    .line 221
    .line 222
    iput-boolean v8, p0, Lv1/g4;->d:Z

    .line 223
    .line 224
    throw p1
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/g4;->e:F

    .line 2
    .line 3
    return-void
.end method
