.class final Ly/i3$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/i3;->f()Lsc0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lsc0/p0<",
        "+",
        "Lb0/a2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    l = {
        0x2ed,
        0x1f1,
        0x1f1,
        0x2f9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/AutoCloseable;

.field d:I

.field final synthetic e:Ly/i3;


# direct methods
.method constructor <init>(Ly/i3;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i3;",
            "Ltb0/c<",
            "-",
            "Ly/i3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/i3$b;->e:Ly/i3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/i3$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly/i3$b;->e:Ly/i3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ly/i3$b;-><init>(Ly/i3;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/i3$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly/i3$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly/i3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v1, Ly/i3$b;->d:I

    .line 6
    .line 7
    const-string v3, "Cannot acquire the CameraGraph.Session"

    .line 8
    .line 9
    iget-object v4, v1, Ly/i3$b;->e:Ly/i3;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "CXCP"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v8, :cond_3

    .line 21
    .line 22
    if-eq v0, v7, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget-object v7, v1, Ly/i3$b;->c:Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v8, v7

    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    .line 80
    .line 81
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_5
    :try_start_3
    invoke-static {v4}, Ly/i3;->s(Ly/i3;)Lx/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lx/l;->e()Lb0/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput v8, v1, Ly/i3$b;->d:I

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lb0/n0;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    :goto_1
    move-object v8, v0

    .line 102
    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    :try_start_4
    move-object v0, v8

    .line 105
    check-cast v0, Lb0/l0$f;

    .line 106
    .line 107
    iput-object v8, v1, Ly/i3$b;->c:Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    iput v7, v1, Ly/i3$b;->d:I

    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/16 v7, 0x38

    .line 114
    .line 115
    invoke-static {v0, v11, v12, v1, v7}, Lb0/m0;->b(Lb0/l0$f;JLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object v7, v8

    .line 123
    :goto_2
    :try_start_5
    check-cast v0, Lsc0/p0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    :try_start_6
    invoke-static {v7, v10}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :goto_3
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_8
    invoke-static {v8, v7}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 137
    :goto_4
    invoke-static {v9}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-static {v9, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {}, Ly/i3;->q()Lsc0/s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_5
    iput-object v10, v1, Ly/i3$b;->c:Ljava/lang/AutoCloseable;

    .line 151
    .line 152
    iput v6, v1, Ly/i3$b;->d:I

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v2, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    :try_start_9
    invoke-static {v4}, Ly/i3;->s(Ly/i3;)Lx/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lx/l;->e()Lb0/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v5, v1, Ly/i3$b;->d:I

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lb0/n0;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v2, :cond_a

    .line 176
    .line 177
    :goto_7
    return-object v2

    .line 178
    :cond_a
    :goto_8
    move-object v2, v0

    .line 179
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 180
    .line 181
    :try_start_a
    move-object v11, v2

    .line 182
    check-cast v11, Lb0/l0$f;

    .line 183
    .line 184
    invoke-static {}, Lb0/l0$b;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {}, Lb0/l0$b;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-static {}, Lb0/l0$b;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v18, 0x7

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v11 .. v18}, Lb0/f0;->a(Lb0/l0$f;Lb0/a;Lb0/b;Lb0/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsc0/p0;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 217
    :try_start_b
    invoke-static {v2, v10}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v4, v0

    .line 223
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    :try_start_d
    invoke-static {v2, v4}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    .line 229
    :goto_9
    invoke-static {v9}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {v9, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-static {}, Ly/i3;->q()Lsc0/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_a
    return-object v0
.end method
