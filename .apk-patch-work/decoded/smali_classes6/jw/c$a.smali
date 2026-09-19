.class final Ljw/c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/c;->m(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.user.multiprofile.usecase.SwitchProfileUseCase$switch$2"
    f = "SwitchProfileUseCase.kt"
    l = {
        0x42,
        0x43,
        0x47,
        0x4c,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field c:Lcom/vidio/kmm/api/SwitchProfile$Response;

.field d:Ld10/b;

.field e:Ld10/a;

.field i:Ljava/util/List;

.field v:I

.field final synthetic w:Ljw/c;


# direct methods
.method constructor <init>(Ljw/c;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw/c;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljw/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljw/c$a;->w:Ljw/c;

    .line 2
    .line 3
    iput-object p2, p0, Ljw/c$a;->H:Ljava/lang/String;

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
    new-instance v0, Ljw/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljw/c$a;->w:Ljw/c;

    .line 4
    .line 5
    iget-object v2, p0, Ljw/c$a;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ljw/c$a;-><init>(Ljw/c;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Ljw/c$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljw/c$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljw/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ljw/c$a;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Ljw/c$a;->w:Ljw/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljw/c$a;->i:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Ljw/c$a;->i:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Ljw/c$a;->d:Ld10/b;

    .line 32
    .line 33
    iget-object v4, p0, Ljw/c$a;->c:Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 34
    .line 35
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    iget-object v1, p0, Ljw/c$a;->i:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, p0, Ljw/c$a;->e:Ld10/a;

    .line 45
    .line 46
    iget-object v5, p0, Ljw/c$a;->d:Ld10/b;

    .line 47
    .line 48
    iget-object v6, p0, Ljw/c$a;->c:Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 49
    .line 50
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v5

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljw/c;->j(Ljw/c;)Le10/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    iput v1, p0, Ljw/c$a;->v:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object p1, v3

    .line 101
    :goto_1
    iget-object v1, p0, Ljw/c$a;->H:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput p1, p0, Ljw/c$a;->v:I

    .line 111
    .line 112
    invoke-static {v2, p0}, Ljw/c;->l(Ljw/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    invoke-static {v2}, Ljw/c;->i(Ljw/c;)Lcom/vidio/kmm/api/SwitchProfile;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v4, 0x3

    .line 128
    iput v4, p0, Ljw/c$a;->v:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Lcom/vidio/kmm/api/SwitchProfile;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    :goto_3
    check-cast p1, Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 138
    .line 139
    sget-object v1, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->INSTANCE:Lcom/vidio/platform/identity/SwitchProfileAuthMapper;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->toAuthentication(Lcom/vidio/kmm/api/SwitchProfile$Response;)Ld10/b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, p1}, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->toAccessToken(Lcom/vidio/kmm/api/SwitchProfile$Response;)Ld10/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, p1}, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->toServiceTokens(Lcom/vidio/kmm/api/SwitchProfile$Response;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object p1, p0, Ljw/c$a;->c:Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 154
    .line 155
    iput-object v4, p0, Ljw/c$a;->d:Ld10/b;

    .line 156
    .line 157
    iput-object v5, p0, Ljw/c$a;->e:Ld10/a;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    iput-object v6, p0, Ljw/c$a;->i:Ljava/util/List;

    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    iput v6, p0, Ljw/c$a;->v:I

    .line 166
    .line 167
    invoke-static {v2, p0}, Ljw/c;->g(Ljw/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v6, v0, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    move-object v6, p1

    .line 175
    move-object p1, v1

    .line 176
    move-object v1, v4

    .line 177
    move-object v4, v5

    .line 178
    :goto_4
    invoke-static {v2}, Ljw/c;->j(Ljw/c;)Le10/e;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5, v1, v4}, Le10/e;->a(Ld10/b;Ld10/a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljw/c;->h(Ljw/c;)Li10/l;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v6, p0, Ljw/c$a;->c:Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 190
    .line 191
    iput-object v1, p0, Ljw/c$a;->d:Ld10/b;

    .line 192
    .line 193
    iput-object v3, p0, Ljw/c$a;->e:Ld10/a;

    .line 194
    .line 195
    iput-object v3, p0, Ljw/c$a;->i:Ljava/util/List;

    .line 196
    .line 197
    const/4 v5, 0x5

    .line 198
    iput v5, p0, Ljw/c$a;->v:I

    .line 199
    .line 200
    invoke-virtual {v4, p1, p0}, Li10/l;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_6

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object v4, v6

    .line 208
    :goto_5
    invoke-virtual {v1}, Ld10/b;->c()Ld10/g;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object v3, p0, Ljw/c$a;->c:Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 213
    .line 214
    iput-object v3, p0, Ljw/c$a;->d:Ld10/b;

    .line 215
    .line 216
    iput-object v3, p0, Ljw/c$a;->e:Ld10/a;

    .line 217
    .line 218
    iput-object v3, p0, Ljw/c$a;->i:Ljava/util/List;

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    iput v1, p0, Ljw/c$a;->v:I

    .line 222
    .line 223
    invoke-static {v2, v4, p1, p0}, Ljw/c;->k(Ljw/c;Lcom/vidio/kmm/api/SwitchProfile$Response;Ld10/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_7

    .line 228
    .line 229
    :goto_6
    return-object v0

    .line 230
    :cond_7
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
