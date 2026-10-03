.class public final Ly/u0;
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1"
    f = "CapturePipeline.kt"
    l = {
        0xd2,
        0xf6,
        0xf7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ly/e0;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic i:Ljava/util/ArrayList;

.field v:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Ltb0/c;Ly/e0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/u0;->d:Ly/e0;

    .line 2
    .line 3
    iput-object p3, p0, Ly/u0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Ly/u0;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Ly/u0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/u0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ly/u0;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Ly/u0;->d:Ly/e0;

    .line 8
    .line 9
    invoke-direct {p1, p2, v2, v0, v1}, Ly/u0;-><init>(Ltb0/c;Ly/e0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ly/u0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/u0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly/u0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "CapturePipeline#submitRequestInternal: Submitting "

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v3, p0, Ly/u0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Ly/u0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Ly/u0;->d:Ly/e0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    const-string v10, "CXCP"

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v3, p0, Ly/u0;->v:Lkotlin/jvm/internal/m0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string p1, "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests"

    .line 58
    .line 59
    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v3, Lkotlin/jvm/internal/m0;

    .line 63
    .line 64
    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v5}, Ly/e0;->n(Ly/e0;)Lx/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lx/l;->e()Lb0/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v3, p0, Ly/u0;->v:Lkotlin/jvm/internal/m0;

    .line 76
    .line 77
    iput v7, p0, Ly/u0;->c:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lb0/n0;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :try_start_2
    move-object v7, p1

    .line 89
    check-cast v7, Lb0/l0$f;

    .line 90
    .line 91
    invoke-static {v0}, Lw/c0;->a(Ljava/util/ArrayList;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iput-boolean v11, v3, Lkotlin/jvm/internal/m0;->c:Z

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-interface {v7}, Lb0/l0$f;->stopRepeating()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    invoke-static {v10}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v7, v0}, Lb0/l0$f;->i(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    :try_start_3
    invoke-static {p1, v8}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v3, Lkotlin/jvm/internal/m0;->c:Z

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iput-object v8, p0, Ly/u0;->v:Lkotlin/jvm/internal/m0;

    .line 139
    .line 140
    iput v6, p0, Ly/u0;->c:I

    .line 141
    .line 142
    invoke-static {v4, p0}, Lsc0/d;->b(Ljava/util/Collection;Ltb0/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v2, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    invoke-static {v5}, Ly/e0;->m(Ly/e0;)Ly/p3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput v9, p0, Ly/u0;->c:I

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ly/p3;->g(Ly/u0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    :goto_3
    return-object v2

    .line 162
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    :try_start_5
    invoke-static {p1, v0}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 168
    :catch_0
    invoke-static {}, Lj0/k0;->h()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    const-string p1, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    .line 175
    .line 176
    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lsc0/s;

    .line 194
    .line 195
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 196
    .line 197
    const-string v2, "Capture request is cancelled because camera is closed"

    .line 198
    .line 199
    invoke-direct {v1, v9, v2, v8}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1
.end method
