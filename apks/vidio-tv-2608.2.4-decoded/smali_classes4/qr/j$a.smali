.class final Lqr/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic F:Lqr/l;

.field final synthetic G:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

.field final synthetic I:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/m$a;",
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vidio/playbilling/k;

.field final synthetic e:Landroidx/activity/ComponentActivity;

.field final synthetic i:Lcom/vidio/playbilling/PaymentInput;

.field final synthetic v:Landroidx/lifecycle/y;

.field final synthetic w:Lqr/m;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/k;Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/PaymentInput;Landroidx/lifecycle/y;Lqr/m;Lqr/l;Le/r;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Le/r;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/k;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Landroidx/lifecycle/y;",
            "Lqr/m;",
            "Lqr/l;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/vidio/android/tv/features/subscription/EntryPointSource;",
            "Le/r<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/m$a;",
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr/j$a;->d:Lcom/vidio/playbilling/k;

    .line 5
    .line 6
    iput-object p2, p0, Lqr/j$a;->e:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lqr/j$a;->i:Lcom/vidio/playbilling/PaymentInput;

    .line 9
    .line 10
    iput-object p4, p0, Lqr/j$a;->v:Landroidx/lifecycle/y;

    .line 11
    .line 12
    iput-object p5, p0, Lqr/j$a;->w:Lqr/m;

    .line 13
    .line 14
    iput-object p6, p0, Lqr/j$a;->F:Lqr/l;

    .line 15
    .line 16
    iput-object p7, p0, Lqr/j$a;->G:Le/r;

    .line 17
    .line 18
    iput-object p8, p0, Lqr/j$a;->H:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 19
    .line 20
    iput-object p9, p0, Lqr/j$a;->I:Le/r;

    .line 21
    .line 22
    iput-object p10, p0, Lqr/j$a;->J:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lqr/m$a;Ll60/b;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr/m$a;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqr/j$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqr/j$a$a;

    .line 7
    .line 8
    iget v1, v0, Lqr/j$a$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqr/j$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr/j$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqr/j$a$a;-><init>(Lqr/j$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqr/j$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lqr/j$a$a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lqr/m$a$b;->a:Lqr/m$a$b;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v2, p0, Lqr/j$a;->i:Lcom/vidio/playbilling/PaymentInput;

    .line 57
    .line 58
    iget-object v4, p0, Lqr/j$a;->e:Landroidx/activity/ComponentActivity;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iput v3, v0, Lqr/j$a$a;->i:I

    .line 63
    .line 64
    iget-object p1, p0, Lqr/j$a;->d:Lcom/vidio/playbilling/k;

    .line 65
    .line 66
    invoke-interface {p1, v4, v2, v0}, Lcom/vidio/playbilling/k;->a(Landroid/app/Activity;Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_2
    check-cast p2, Lcom/vidio/playbilling/k$a;

    .line 74
    .line 75
    iget-object p1, p0, Lqr/j$a;->v:Landroidx/lifecycle/y;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ltz p1, :cond_d

    .line 92
    .line 93
    iget-object p1, p0, Lqr/j$a;->w:Lqr/m;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lqr/m;->n(Lcom/vidio/playbilling/k$a;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    sget-object p2, Lqr/m$a$d;->a:Lqr/m$a$d;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v0, p0, Lqr/j$a;->G:Le/r;

    .line 107
    .line 108
    iget-object v1, p0, Lqr/j$a;->F:Lqr/l;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-interface {v1, v4}, Lqr/l;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_5
    instance-of p2, p1, Lqr/m$a$c;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    check-cast p1, Lqr/m$a$c;

    .line 126
    .line 127
    invoke-virtual {p1}, Lqr/m$a$c;->a()Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v1, v4, p1}, Lqr/l;->b(Landroid/content/Context;Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_6
    instance-of p2, p1, Lqr/m$a$e;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    new-instance v5, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentInput;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast p1, Lqr/m$a$e;

    .line 152
    .line 153
    invoke-virtual {p1}, Lqr/m$a$e;->a()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of v1, p2, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    sget-object p2, Lhw/r;->d:Lhw/r;

    .line 162
    .line 163
    :goto_3
    move-object v8, p2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v1, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;

    .line 166
    .line 167
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    sget-object p2, Lhw/r;->e:Lhw/r;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object v1, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 177
    .line 178
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    sget-object p2, Lhw/r;->i:Lhw/r;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    instance-of p2, v2, Lcom/vidio/playbilling/PaymentInput$AddOns;

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    :goto_5
    move-object v9, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    instance-of p2, v2, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    check-cast v2, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    const-string v10, "GpbLauncher"

    .line 205
    .line 206
    invoke-virtual {p1}, Lqr/m$a$e;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v7, p0, Lqr/j$a;->H:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 211
    .line 212
    invoke-direct/range {v5 .. v11}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lhw/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lqr/j$a;->I:Le/r;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Le/r;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    invoke-static {}, Lh60/m;->a()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    sget-object p2, Lqr/m$a$a;->a:Lqr/m$a$a;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    iget-object p1, p0, Lqr/j$a;->J:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_e
    invoke-static {}, Lh60/m;->a()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqr/j$a;->c(Lqr/m$a;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
