.class public final Ly/f0;
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1"
    f = "CapturePipeline.kt"
    l = {
        0x138,
        0x375,
        0x37c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ly/e0;

.field final synthetic i:I

.field v:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltb0/c;Ly/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f0;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Ly/f0;->e:Ly/e0;

    .line 4
    .line 5
    iput p4, p0, Ly/f0;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance p1, Ly/f0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/f0;->e:Ly/e0;

    .line 4
    .line 5
    iget v1, p0, Ly/f0;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Ly/f0;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v0, v1}, Ly/f0;-><init>(Ljava/util/List;Ltb0/c;Ly/e0;I)V

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
    invoke-virtual {p0, p1, p2}, Ly/f0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/f0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/f0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "CXCP"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly/f0;->v:Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 53
    .line 54
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Ly/f0;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    iput v4, p0, Ly/f0;->c:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lsc0/d;->b(Ljava/util/Collection;Ltb0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_0
    invoke-static {v5}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 77
    .line 78
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {v5}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string p1, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    .line 88
    .line 89
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Ly/f0;->e:Ly/e0;

    .line 93
    .line 94
    invoke-static {p1}, Ly/e0;->n(Ly/e0;)Lx/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lx/l;->e()Lb0/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v3, p0, Ly/f0;->c:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lb0/n0;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    :try_start_1
    move-object v1, p1

    .line 114
    check-cast v1, Lb0/l0$f;

    .line 115
    .line 116
    invoke-static {v5}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    const-string v3, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    .line 123
    .line 124
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v7, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v7

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_2
    iget v3, p0, Ly/f0;->i:I

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const/4 v4, 0x0

    .line 139
    :goto_3
    iput-object p1, p0, Ly/f0;->v:Ljava/lang/AutoCloseable;

    .line 140
    .line 141
    iput v2, p0, Ly/f0;->c:I

    .line 142
    .line 143
    invoke-interface {v1, v4}, Lb0/l0$f;->I(Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-ne v1, v0, :cond_b

    .line 148
    .line 149
    :goto_4
    return-object v0

    .line 150
    :cond_b
    move-object v0, p1

    .line 151
    :goto_5
    :try_start_2
    invoke-static {v5}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    const-string p1, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    .line 158
    .line 159
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    invoke-static {v0, v6}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    invoke-static {v0, p1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
