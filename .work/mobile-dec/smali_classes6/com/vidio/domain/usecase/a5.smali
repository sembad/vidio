.class final Lcom/vidio/domain/usecase/a5;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.ProfileCompleteCheckerUseCase$isComplete$2"
    f = "ProfileCompleteCheckerUseCase.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/z4;

.field final synthetic e:Lcom/vidio/domain/usecase/z4$a;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/z4;Lcom/vidio/domain/usecase/z4$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/z4;",
            "Lcom/vidio/domain/usecase/z4$a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/a5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/a5;->d:Lcom/vidio/domain/usecase/z4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/a5;->e:Lcom/vidio/domain/usecase/z4$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lcom/vidio/domain/usecase/a5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/a5;->d:Lcom/vidio/domain/usecase/z4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/a5;->e:Lcom/vidio/domain/usecase/z4$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/a5;-><init>(Lcom/vidio/domain/usecase/z4;Lcom/vidio/domain/usecase/z4$a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/a5;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/a5;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/a5;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/a5;->d:Lcom/vidio/domain/usecase/z4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vidio/domain/usecase/z4;->g(Lcom/vidio/domain/usecase/z4;)Le10/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/domain/usecase/a5;->c:I

    .line 31
    .line 32
    check-cast p1, Lr60/g;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_1
    check-cast p1, Ld10/g;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/vidio/domain/usecase/a5;->e:Lcom/vidio/domain/usecase/z4$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    if-eq v0, v3, :cond_7

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_6

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ld10/g;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    invoke-virtual {p1}, Ld10/g;->u()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ld10/g;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1}, Ld10/g;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ld10/g;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_2
    move v0, v3

    .line 133
    :goto_3
    if-nez v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1}, Ld10/g;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move p1, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    :goto_4
    move p1, v3

    .line 151
    :goto_5
    if-nez p1, :cond_c

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    :goto_6
    move v3, v1

    .line 155
    goto :goto_b

    .line 156
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ld10/g;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_e
    move v0, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_f
    :goto_7
    move v0, v3

    .line 175
    :goto_8
    if-nez v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Ld10/g;->k()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    move v0, v1

    .line 191
    goto :goto_a

    .line 192
    :cond_11
    :goto_9
    move v0, v3

    .line 193
    :goto_a
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, Ld10/g;->m()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_12
    invoke-virtual {p1}, Ld10/g;->u()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Ld10/g;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Ld10/g;->q()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method
