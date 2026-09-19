.class final Lv1/r3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls4/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x19c,
        0x1b3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Ls4/q;

.field final synthetic v:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lv1/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls4/q;Lkotlin/jvm/internal/q0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/q;",
            "Lkotlin/jvm/internal/q0<",
            "Lv1/v0;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lv1/r3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/r3;->i:Ls4/q;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/r3;->v:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lv1/r3;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/r3;->i:Ls4/q;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/r3;->v:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv1/r3;-><init>(Ls4/q;Lkotlin/jvm/internal/q0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv1/r3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/c;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/r3;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/r3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/r3;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lv1/r3;->v:Lkotlin/jvm/internal/q0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lv1/r3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls4/c;

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lv1/r3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls4/c;

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lv1/r3;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ls4/c;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lv1/r3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lv1/r3;->d:I

    .line 50
    .line 51
    iget-object v1, p0, Lv1/r3;->i:Ls4/q;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    move-object v13, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v13

    .line 64
    :goto_1
    check-cast p1, Ls4/o;

    .line 65
    .line 66
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v4

    .line 78
    :goto_2
    if-ge v8, v7, :cond_c

    .line 79
    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ls4/y;

    .line 85
    .line 86
    invoke-static {v9}, Ls4/p;->c(Ls4/y;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1}, Ls4/o;->c()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v6, v2, :cond_4

    .line 97
    .line 98
    sget-object p1, Lv1/v0$c;->a:Lv1/v0$c;

    .line 99
    .line 100
    iput-object p1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v4

    .line 116
    :goto_3
    if-ge v7, v6, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ls4/y;

    .line 123
    .line 124
    invoke-virtual {v8}, Ls4/y;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ls4/c;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v1}, Ls4/c;->L0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v8, v9, v10, v11, v12}, Ls4/p;->f(Ls4/y;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_4
    sget-object p1, Lv1/v0$a;->a:Lv1/v0$a;

    .line 149
    .line 150
    iput-object p1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_7
    sget-object p1, Ls4/q;->e:Ls4/q;

    .line 154
    .line 155
    iput-object v1, p0, Lv1/r3;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lv1/r3;->d:I

    .line 158
    .line 159
    invoke-interface {v1, p1, p0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    :cond_8
    :goto_6
    check-cast p1, Ls4/o;

    .line 167
    .line 168
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v7, v4

    .line 180
    :goto_7
    if-ge v7, v6, :cond_a

    .line 181
    .line 182
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ls4/y;

    .line 187
    .line 188
    invoke-virtual {v8}, Ls4/y;->o()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    sget-object p1, Lv1/v0$a;->a:Lv1/v0$a;

    .line 195
    .line 196
    iput-object p1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object p1, v1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_c
    new-instance v0, Lv1/v0$b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ls4/y;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lv1/v0$b;-><init>(Ls4/y;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method
