.class final Lcom/vidio/android/tv/cpp/i$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/cpp/i;->q(Lex/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.cpp.CppContentFeedbackViewModel$onClick$2"
    f = "CppContentFeedbackViewModel.kt"
    l = {
        0x2d,
        0x39,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/cpp/i;

.field final synthetic i:Lex/c1;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/cpp/i;Lex/c1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/cpp/i;",
            "Lex/c1;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/cpp/i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/i$d;->e:Lcom/vidio/android/tv/cpp/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/cpp/i$d;->i:Lex/c1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/cpp/i$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i$d;->e:Lcom/vidio/android/tv/cpp/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i$d;->i:Lex/c1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/cpp/i$d;-><init>(Lcom/vidio/android/tv/cpp/i;Lex/c1;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/cpp/i$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/cpp/i$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/cpp/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/cpp/i$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/android/tv/cpp/i$d;->i:Lex/c1;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/vidio/android/tv/cpp/i$d;->e:Lcom/vidio/android/tv/cpp/i;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/vidio/android/tv/cpp/i;->o(Lcom/vidio/android/tv/cpp/i;)Lcw/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lcom/vidio/android/tv/cpp/i$d;->d:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/vidio/android/tv/cpp/i$a$a;->a:Lcom/vidio/android/tv/cpp/i$a$a;

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    if-eq p1, v4, :cond_7

    .line 81
    .line 82
    if-ne p1, v3, :cond_6

    .line 83
    .line 84
    invoke-static {v6}, Lcom/vidio/android/tv/cpp/i;->n(Lcom/vidio/android/tv/cpp/i;)Lex/v;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lex/v;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :cond_7
    invoke-static {v6}, Lcom/vidio/android/tv/cpp/i;->n(Lcom/vidio/android/tv/cpp/i;)Lex/v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lex/v;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_8
    invoke-static {v6}, Lcom/vidio/android/tv/cpp/i;->n(Lcom/vidio/android/tv/cpp/i;)Lex/v;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lex/v;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-virtual {v6}, Lsu/b;->getState()Lca0/y1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/vidio/android/tv/cpp/i$c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/i$c;->b()Lex/c1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v5, v1, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lcom/vidio/android/tv/cpp/i;->m(Lcom/vidio/android/tv/cpp/i;)Lex/u;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput v3, p0, Lcom/vidio/android/tv/cpp/i$d;->d:I

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lox/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lnx/a$a;->a:Lnx/a$a;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lox/p;->e(Lox/i;)Lox/o;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lox/d;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lox/d;->e(Ll60/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_2
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    :goto_3
    new-instance p1, Lcom/vidio/android/tv/cpp/n;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/cpp/n;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-static {v6}, Lcom/vidio/android/tv/cpp/i;->m(Lcom/vidio/android/tv/cpp/i;)Lex/u;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput v2, p0, Lcom/vidio/android/tv/cpp/i$d;->d:I

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lox/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Lnx/a$a;->a:Lnx/a$a;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lox/p;->e(Lox/i;)Lox/o;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lox/d;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lox/d;->h(Ll60/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_4
    if-ne p1, v0, :cond_d

    .line 223
    .line 224
    :goto_5
    return-object v0

    .line 225
    :cond_d
    :goto_6
    new-instance p1, Lcom/vidio/android/tv/cpp/o;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {p1, v5, v0}, Lcom/vidio/android/tv/cpp/o;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/vidio/android/tv/cpp/i$a$b;

    .line 235
    .line 236
    invoke-direct {p1, v5}, Lcom/vidio/android/tv/cpp/i$a$b;-><init>(Lex/c1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1
.end method
