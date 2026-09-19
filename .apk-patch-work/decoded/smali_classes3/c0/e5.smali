.class final Lc0/e5;
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
        "Lc0/w0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2"
    f = "RetryingCameraStateOpener.kt"
    l = {
        0x1f1,
        0x1f7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lc0/i;

.field d:I

.field final synthetic e:Lc0/d5;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lc0/u2;


# direct methods
.method constructor <init>(Lc0/d5;Ljava/lang/String;Lc0/u2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e5;->e:Lc0/d5;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/e5;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/e5;->v:Lc0/u2;

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
    new-instance p1, Lc0/e5;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/e5;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/e5;->v:Lc0/u2;

    .line 6
    .line 7
    iget-object v2, p0, Lc0/e5;->e:Lc0/d5;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lc0/e5;-><init>(Lc0/d5;Ljava/lang/String;Lc0/u2;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lc0/e5;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/e5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/e5;->d:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, "Failed to open "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "CXCP"

    .line 11
    .line 12
    iget-object v6, p0, Lc0/e5;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc0/e5;->c:Lc0/i;

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lc0/e5;->d:I

    .line 43
    .line 44
    new-instance p1, Lc0/b5;

    .line 45
    .line 46
    invoke-direct {p1}, Lc0/b5;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lc0/e5;->e:Lc0/d5;

    .line 50
    .line 51
    iget-object v4, p0, Lc0/e5;->v:Lc0/u2;

    .line 52
    .line 53
    invoke-virtual {v1, v6, v4, p1, p0}, Lc0/d5;->a(Ljava/lang/String;Lc0/t2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lc0/j4;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc0/j4;->a()Lc0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p1, Lc0/w0;

    .line 91
    .line 92
    invoke-direct {p1, v8, v8}, Lc0/w0;-><init>(Lc0/i3;Lc0/i;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-virtual {p1}, Lc0/i;->h()Lvc0/i2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lc0/e5$a;

    .line 101
    .line 102
    invoke-direct {v4, v7, v8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lc0/e5;->c:Lc0/i;

    .line 106
    .line 107
    iput v7, p0, Lc0/e5;->d:I

    .line 108
    .line 109
    invoke-static {v1, v4, p0}, Lvc0/i;->s(Lvc0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :cond_5
    move-object v0, p1

    .line 117
    move-object p1, v1

    .line 118
    :goto_2
    check-cast p1, Lc0/n3;

    .line 119
    .line 120
    instance-of v1, p1, Lc0/q3;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " opened successfully."

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    new-instance v1, Lc0/w0;

    .line 149
    .line 150
    check-cast p1, Lc0/q3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lc0/q3;->a()Lc0/i3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p1, v0}, Lc0/w0;-><init>(Lc0/i3;Lc0/i;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance p1, Lc0/w0;

    .line 183
    .line 184
    invoke-direct {p1, v8, v8}, Lc0/w0;-><init>(Lc0/i3;Lc0/i;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
