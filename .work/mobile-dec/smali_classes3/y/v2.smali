.class final Ly/v2;
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
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1"
    f = "StillCaptureRequestControl.kt"
    l = {
        0xb7,
        0xde
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Ly/h3;

.field final synthetic I:Ly/u2$a;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Ly/u2;

.field v:I

.field final synthetic w:Ly/u2;


# direct methods
.method constructor <init>(Ly/u2;Ly/h3;Ly/u2$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u2;",
            "Ly/h3;",
            "Ly/u2$a;",
            "Ltb0/c<",
            "-",
            "Ly/v2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/v2;->w:Ly/u2;

    .line 2
    .line 3
    iput-object p2, p0, Ly/v2;->H:Ly/h3;

    .line 4
    .line 5
    iput-object p3, p0, Ly/v2;->I:Ly/u2$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance p1, Ly/v2;

    .line 2
    .line 3
    iget-object v0, p0, Ly/v2;->H:Ly/h3;

    .line 4
    .line 5
    iget-object v1, p0, Ly/v2;->I:Ly/u2$a;

    .line 6
    .line 7
    iget-object v2, p0, Ly/v2;->w:Ly/u2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ly/v2;-><init>(Ly/u2;Ly/h3;Ly/u2$a;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Ly/v2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/v2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/v2;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ly/v2;->I:Ly/u2$a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ly/v2;->w:Ly/u2;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly/v2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly/u2$a;

    .line 21
    .line 22
    iget-object v1, p0, Ly/v2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ly/u2;

    .line 26
    .line 27
    iget-object v1, p0, Ly/v2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldd0/a;

    .line 30
    .line 31
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v1, p0, Ly/v2;->i:Ly/u2;

    .line 44
    .line 45
    iget-object v4, p0, Ly/v2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ly/h3;

    .line 48
    .line 49
    iget-object v7, p0, Ly/v2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ly/u2$a;

    .line 52
    .line 53
    iget-object v8, p0, Ly/v2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lkotlin/jvm/internal/m0;

    .line 56
    .line 57
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lkotlin/jvm/internal/m0;

    .line 65
    .line 66
    invoke-direct {v8}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v8, Lkotlin/jvm/internal/m0;->c:Z

    .line 70
    .line 71
    invoke-virtual {v5}, Ly/u2;->f()Ly/h3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Ly/v2;->H:Ly/h3;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iput-object v8, p0, Ly/v2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Ly/v2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Ly/v2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Ly/v2;->i:Ly/u2;

    .line 92
    .line 93
    iput v4, p0, Ly/v2;->v:I

    .line 94
    .line 95
    invoke-static {v5, v3, p1, p0}, Ly/u2;->e(Ly/u2;Ly/u2$a;Ly/h3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, p1

    .line 103
    move-object p1, v1

    .line 104
    move-object v7, v3

    .line 105
    move-object v1, v5

    .line 106
    :goto_0
    check-cast p1, Lsc0/p0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v9, Ly/t2;

    .line 112
    .line 113
    invoke-direct {v9, v1, p1, v7, v4}, Ly/t2;-><init>(Ly/u2;Lsc0/p0;Ly/u2$a;Ly/h3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v9}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, v8, Lkotlin/jvm/internal/m0;->c:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean p1, v8, Lkotlin/jvm/internal/m0;->c:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Ly/u2;->c(Ly/u2;)Ldd0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Ly/v2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Ly/v2;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, Ly/v2;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Ly/v2;->i:Ly/u2;

    .line 137
    .line 138
    iput v2, p0, Ly/v2;->v:I

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    :goto_1
    return-object v0

    .line 147
    :cond_5
    move-object v0, v3

    .line 148
    :goto_2
    :try_start_0
    invoke-static {v5}, Ly/u2;->d(Ly/u2;)Ljava/util/LinkedList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "CXCP"

    .line 159
    .line 160
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "StillCaptureRequestControl: failed to submit "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", will be retried with a future UseCaseCamera"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    invoke-interface {v1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method
