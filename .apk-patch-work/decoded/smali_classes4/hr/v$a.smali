.class final Lhr/v$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhr/z$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.subscription.gpb.MobilePaymentKt$MobilePaymentView$2$1$1"
    f = "MobilePayment.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Landroidx/activity/ComponentActivity;

.field final synthetic I:Lcom/vidio/playbilling/PaymentInput;

.field final synthetic J:Lw2/x5;

.field final synthetic K:Lcom/vidio/playbilling/l;

.field final synthetic L:Lhr/z;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsc0/j0;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhr/j$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lhr/b;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/l;Lcom/vidio/playbilling/PaymentInput;Lf/j;Lhr/b;Lhr/z;Lkotlin/jvm/functions/Function1;Lsc0/j0;Ltb0/c;Lw2/x5;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lhr/v$a;->e:Lsc0/j0;

    .line 2
    .line 3
    iput-object p7, p0, Lhr/v$a;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p4, p0, Lhr/v$a;->v:Lf/j;

    .line 6
    .line 7
    iput-object p5, p0, Lhr/v$a;->w:Lhr/b;

    .line 8
    .line 9
    iput-object p1, p0, Lhr/v$a;->H:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lhr/v$a;->I:Lcom/vidio/playbilling/PaymentInput;

    .line 12
    .line 13
    iput-object p10, p0, Lhr/v$a;->J:Lw2/x5;

    .line 14
    .line 15
    iput-object p2, p0, Lhr/v$a;->K:Lcom/vidio/playbilling/l;

    .line 16
    .line 17
    iput-object p6, p0, Lhr/v$a;->L:Lhr/z;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 11
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
    new-instance v0, Lhr/v$a;

    .line 2
    .line 3
    iget-object v2, p0, Lhr/v$a;->K:Lcom/vidio/playbilling/l;

    .line 4
    .line 5
    iget-object v6, p0, Lhr/v$a;->L:Lhr/z;

    .line 6
    .line 7
    iget-object v1, p0, Lhr/v$a;->H:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    iget-object v3, p0, Lhr/v$a;->I:Lcom/vidio/playbilling/PaymentInput;

    .line 10
    .line 11
    iget-object v4, p0, Lhr/v$a;->v:Lf/j;

    .line 12
    .line 13
    iget-object v5, p0, Lhr/v$a;->w:Lhr/b;

    .line 14
    .line 15
    iget-object v7, p0, Lhr/v$a;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lhr/v$a;->e:Lsc0/j0;

    .line 18
    .line 19
    iget-object v10, p0, Lhr/v$a;->J:Lw2/x5;

    .line 20
    .line 21
    move-object v9, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lhr/v$a;-><init>(Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/l;Lcom/vidio/playbilling/PaymentInput;Lf/j;Lhr/b;Lhr/z;Lkotlin/jvm/functions/Function1;Lsc0/j0;Ltb0/c;Lw2/x5;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lhr/v$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhr/z$a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhr/v$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhr/v$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhr/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhr/v$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr/z$a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lhr/v$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lhr/z$a$b;->a:Lhr/z$a$b;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v4, Lhr/v$a$a;

    .line 39
    .line 40
    iget-object v8, p0, Lhr/v$a;->L:Lhr/z;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    iget-object v5, p0, Lhr/v$a;->K:Lcom/vidio/playbilling/l;

    .line 44
    .line 45
    iget-object v6, p0, Lhr/v$a;->H:Landroidx/activity/ComponentActivity;

    .line 46
    .line 47
    iget-object v7, p0, Lhr/v$a;->I:Lcom/vidio/playbilling/PaymentInput;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lhr/v$a$a;-><init>(Lcom/vidio/playbilling/l;Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/PaymentInput;Lhr/z;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iget-object v0, p0, Lhr/v$a;->e:Lsc0/j0;

    .line 54
    .line 55
    invoke-static {v0, v2, v2, v4, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lhr/z$a$a;->a:Lhr/z$a$a;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v4, p0, Lhr/v$a;->i:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lhr/j$a$a;->a:Lhr/j$a$a;

    .line 71
    .line 72
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    sget-object p1, Lhr/z$a$c;->a:Lhr/z$a$c;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v5, p0, Lhr/v$a;->v:Lf/j;

    .line 84
    .line 85
    iget-object v6, p0, Lhr/v$a;->w:Lhr/b;

    .line 86
    .line 87
    iget-object v7, p0, Lhr/v$a;->H:Landroidx/activity/ComponentActivity;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lhr/v$a;->I:Lcom/vidio/playbilling/PaymentInput;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v6, v7, p1}, Lhr/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v5, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    instance-of p1, v0, Lhr/z$a$d;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast v0, Lhr/z$a$d;

    .line 111
    .line 112
    invoke-virtual {v0}, Lhr/z$a$d;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v6, v7, p1}, Lhr/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v5, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    sget-object p1, Lhr/z$a$e;->a:Lhr/z$a$e;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {v6, v7}, Lhr/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v5, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_6
    instance-of p1, v0, Lhr/z$a$g;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast v0, Lhr/z$a$g;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhr/z$a$g;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v7, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lhr/j$a$c;

    .line 160
    .line 161
    invoke-virtual {v0}, Lhr/z$a$g;->b()Lz60/j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lhr/z$a$g;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v1, v0}, Lhr/j$a$c;-><init>(Lz60/j;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    instance-of p1, v0, Lhr/z$a$h;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    check-cast v0, Lhr/z$a$h;

    .line 181
    .line 182
    invoke-virtual {v0}, Lhr/z$a$h;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-static {v7, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v0}, Lhr/z$a$h;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-interface {v6, v7, p1}, Lhr/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_1
    new-instance p1, Lhr/j$a$d;

    .line 216
    .line 217
    invoke-virtual {v0}, Lhr/z$a$h;->c()Lz60/j;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lhr/z$a$h;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0}, Lhr/z$a$h;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v1, v2, v0}, Lhr/j$a$d;-><init>(Lz60/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    sget-object p1, Lhr/z$a$i;->a:Lhr/z$a$i;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    iput-object v2, p0, Lhr/v$a;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, p0, Lhr/v$a;->c:I

    .line 247
    .line 248
    iget-object p1, p0, Lhr/v$a;->J:Lw2/x5;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lw2/x5;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v1, :cond_d

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_c
    instance-of p1, v0, Lhr/z$a$f;

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    sget-object p1, Lhr/j$a$b;->a:Lhr/j$a$b;

    .line 262
    .line 263
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_e
    invoke-static {}, Lpb0/m;->a()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
.end method
