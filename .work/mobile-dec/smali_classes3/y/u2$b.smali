.class final Ly/u2$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/u2;->g(IILjava/util/List;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$issueCaptureRequests$1"
    f = "StillCaptureRequestControl.kt"
    l = {
        0x63,
        0x64,
        0xde
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic I:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic J:Ly/u2;

.field c:Ly/u2$a;

.field d:Ljava/lang/Object;

.field e:Ly/u2;

.field i:I

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/f1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/util/List;IILsc0/s;Ly/u2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq0/f1;",
            ">;II",
            "Lsc0/s<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ly/u2;",
            "Ltb0/c<",
            "-",
            "Ly/u2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/u2$b;->v:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ly/u2$b;->w:I

    .line 4
    .line 5
    iput p3, p0, Ly/u2$b;->H:I

    .line 6
    .line 7
    iput-object p4, p0, Ly/u2$b;->I:Lsc0/s;

    .line 8
    .line 9
    iput-object p5, p0, Ly/u2$b;->J:Ly/u2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Ly/u2$b;

    .line 2
    .line 3
    iget-object v4, p0, Ly/u2$b;->I:Lsc0/s;

    .line 4
    .line 5
    iget-object v5, p0, Ly/u2$b;->J:Ly/u2;

    .line 6
    .line 7
    iget-object v1, p0, Ly/u2$b;->v:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Ly/u2$b;->w:I

    .line 10
    .line 11
    iget v3, p0, Ly/u2$b;->H:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly/u2$b;-><init>(Ljava/util/List;IILsc0/s;Ly/u2;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ly/u2$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/u2$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/u2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/u2$b;->i:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Ly/u2$b;->J:Ly/u2;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Ly/u2$b;->e:Ly/u2;

    .line 21
    .line 22
    iget-object v0, p0, Ly/u2$b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldd0/a;

    .line 25
    .line 26
    iget-object v1, p0, Ly/u2$b;->c:Ly/u2$a;

    .line 27
    .line 28
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v6, p0, Ly/u2$b;->e:Ly/u2;

    .line 41
    .line 42
    iget-object v0, p0, Ly/u2$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly/h3;

    .line 45
    .line 46
    iget-object v1, p0, Ly/u2$b;->c:Ly/u2$a;

    .line 47
    .line 48
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Ly/u2$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ly/h3;

    .line 55
    .line 56
    iget-object v5, p0, Ly/u2$b;->c:Ly/u2$a;

    .line 57
    .line 58
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ly/u2$a;

    .line 66
    .line 67
    iget v1, p0, Ly/u2$b;->H:I

    .line 68
    .line 69
    iget-object v7, p0, Ly/u2$b;->I:Lsc0/s;

    .line 70
    .line 71
    iget-object v8, p0, Ly/u2$b;->v:Ljava/util/List;

    .line 72
    .line 73
    iget v9, p0, Ly/u2$b;->w:I

    .line 74
    .line 75
    invoke-direct {p1, v8, v9, v1, v7}, Ly/u2$a;-><init>(Ljava/util/List;IILsc0/s;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ly/u2;->f()Ly/h3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iput-object p1, p0, Ly/u2$b;->c:Ly/u2$a;

    .line 85
    .line 86
    iput-object v1, p0, Ly/u2$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Ly/u2$b;->i:I

    .line 89
    .line 90
    invoke-interface {v1, p0}, Ly/h3;->a(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v10, v5

    .line 98
    move-object v5, p1

    .line 99
    move-object p1, v10

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iput-object v5, p0, Ly/u2$b;->c:Ly/u2$a;

    .line 111
    .line 112
    iput-object v1, p0, Ly/u2$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, p0, Ly/u2$b;->e:Ly/u2;

    .line 115
    .line 116
    iput v4, p0, Ly/u2$b;->i:I

    .line 117
    .line 118
    invoke-static {v6, v5, v1, p0}, Ly/u2;->e(Ly/u2;Ly/u2$a;Ly/h3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    move-object v1, v5

    .line 127
    :goto_2
    check-cast p1, Lsc0/p0;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Ly/t2;

    .line 135
    .line 136
    invoke-direct {v2, v6, p1, v1, v0}, Ly/t2;-><init>(Ly/u2;Lsc0/p0;Ly/u2$a;Ly/h3;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-static {v2}, Lf4/v;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {v2}, Lf4/v;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    move-object v1, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v1, p1

    .line 154
    :goto_3
    invoke-static {v6}, Ly/u2;->c(Ly/u2;)Ldd0/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object v1, p0, Ly/u2$b;->c:Ly/u2$a;

    .line 159
    .line 160
    iput-object p1, p0, Ly/u2$b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Ly/u2$b;->e:Ly/u2;

    .line 163
    .line 164
    iput v3, p0, Ly/u2$b;->i:I

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v0, :cond_a

    .line 171
    .line 172
    :goto_4
    return-object v0

    .line 173
    :cond_a
    move-object v0, p1

    .line 174
    :goto_5
    const/4 p1, 0x0

    .line 175
    :try_start_0
    invoke-static {v6}, Ly/u2;->d(Ly/u2;)Ljava/util/LinkedList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p1}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "CXCP"

    .line 186
    .line 187
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "StillCaptureRequestControl: useCaseCamera is null, "

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " will be retried with a future UseCaseCamera"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    invoke-interface {v0, p1}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method
