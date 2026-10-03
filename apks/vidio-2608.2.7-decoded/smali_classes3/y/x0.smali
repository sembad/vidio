.class public final Ly/x0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1"
    f = "CapturePipeline.kt"
    l = {
        0x138,
        0x382,
        0x384,
        0x38b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:I

.field I:Ljava/lang/AutoCloseable;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic i:Ly/e0;

.field final synthetic v:Z

.field final synthetic w:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ltb0/c;ZLy/e0;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/x0;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Ly/x0;->e:Z

    .line 4
    .line 5
    iput-object p4, p0, Ly/x0;->i:Ly/e0;

    .line 6
    .line 7
    iput-boolean p5, p0, Ly/x0;->v:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Ly/x0;->w:Z

    .line 10
    .line 11
    iput p7, p0, Ly/x0;->H:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/x0;

    .line 2
    .line 3
    iget-boolean v6, p0, Ly/x0;->w:Z

    .line 4
    .line 5
    iget v7, p0, Ly/x0;->H:I

    .line 6
    .line 7
    iget-object v1, p0, Ly/x0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Ly/x0;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Ly/x0;->i:Ly/e0;

    .line 12
    .line 13
    iget-boolean v5, p0, Ly/x0;->v:Z

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ly/x0;-><init>(Ljava/util/List;Ltb0/c;ZLy/e0;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/x0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/x0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/x0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ly/x0;->H:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "CXCP"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    iget-object v0, p0, Ly/x0;->I:Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 65
    .line 66
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Ly/x0;->d:Ljava/util/List;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    iput v7, p0, Ly/x0;->c:I

    .line 74
    .line 75
    invoke-static {p1, p0}, Lsc0/d;->b(Ljava/util/Collection;Ltb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_6
    :goto_0
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 90
    .line 91
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-boolean p1, p0, Ly/x0;->e:Z

    .line 95
    .line 96
    iget-object v1, p0, Ly/x0;->i:Ly/e0;

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch"

    .line 107
    .line 108
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-static {v1}, Ly/e0;->l(Ly/e0;)Ly/b3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v10, 0x6

    .line 116
    invoke-static {p1, v2, v10}, Ly/b3;->f(Ly/b3;II)Lsc0/p0;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    .line 126
    .line 127
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-boolean p1, p0, Ly/x0;->v:Z

    .line 131
    .line 132
    if-eqz p1, :cond_e

    .line 133
    .line 134
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    .line 141
    .line 142
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-static {v1}, Ly/e0;->n(Ly/e0;)Lx/l;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lx/l;->e()Lb0/l0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput v6, p0, Ly/x0;->c:I

    .line 154
    .line 155
    invoke-interface {p1, p0}, Lb0/n0;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_b

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 163
    .line 164
    :try_start_1
    move-object v1, p1

    .line 165
    check-cast v1, Lb0/l0$f;

    .line 166
    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    move v2, v7

    .line 170
    :cond_c
    iput-object p1, p0, Ly/x0;->I:Ljava/lang/AutoCloseable;

    .line 171
    .line 172
    iput v5, p0, Ly/x0;->c:I

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lb0/l0$f;->I(Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-ne v1, v0, :cond_d

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    move-object v0, p1

    .line 182
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    invoke-static {v0, v9}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v11, v0

    .line 190
    move-object v0, p1

    .line 191
    move-object p1, v11

    .line 192
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    invoke-static {v0, p1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_e
    iget-boolean p1, p0, Ly/x0;->w:Z

    .line 199
    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    if-nez v3, :cond_11

    .line 203
    .line 204
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    .line 211
    .line 212
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_f
    iput v4, p0, Ly/x0;->c:I

    .line 216
    .line 217
    const-wide/32 v2, 0x3b9aca00

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v3, p0}, Ly/e0;->v(Ly/e0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_10

    .line 225
    .line 226
    :goto_4
    return-object v0

    .line 227
    :cond_10
    :goto_5
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    .line 234
    .line 235
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1
.end method
