.class public final Lpp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/tv/partner/xlhome/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/partner/xlhome/d;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/partner/xlhome/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/c;->a:Lcom/vidio/android/tv/partner/xlhome/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lyw/c;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/tracker/plenty/event/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vidio/kmm/tracker/plenty/event/Screen;",
            "Lyw/c;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lpp/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpp/c$a;

    .line 7
    .line 8
    iget v1, v0, Lpp/c$a;->v:I

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
    iput v1, v0, Lpp/c$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpp/c$a;-><init>(Lpp/c;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpp/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lpp/c$a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lpp/c$a;->d:Landroid/content/Context;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lyw/c$a;->a:Lyw/c$a;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;->d:Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p4, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v0, Lcom/vidio/android/tv/payment/productcatalog/MoratelProductCatalogActivity;

    .line 79
    .line 80
    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4, p2}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "extra.content"

    .line 87
    .line 88
    invoke-virtual {p4, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p2, "entry_point_source"

    .line 92
    .line 93
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p2, "extra.page.title"

    .line 97
    .line 98
    const p3, 0x7f1308fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    sget-object p4, Lyw/c$c;->a:Lyw/c$c;

    .line 110
    .line 111
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    sget p3, Lcom/vidio/android/tv/payment/PaywallActivity;->f0:I

    .line 118
    .line 119
    new-instance p3, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p4, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;->d:Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 126
    .line 127
    invoke-direct {p3, p2, p4}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion;->a(Landroid/content/Context;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    sget-object p4, Lyw/c$d;->a:Lyw/c$d;

    .line 140
    .line 141
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_5

    .line 146
    .line 147
    sget p2, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;->Z:I

    .line 148
    .line 149
    sget-object p2, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;->e:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object p4, Lyw/c$e;->a:Lyw/c$e;

    .line 160
    .line 161
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    sget p3, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 168
    .line 169
    sget-object p3, Lcom/vidio/android/tv/watch/blocker/c0$s0;->e:Lcom/vidio/android/tv/watch/blocker/c0$s0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p3, p2}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    sget-object p2, Lyw/c$f;->a:Lyw/c$f;

    .line 184
    .line 185
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 192
    .line 193
    iget-object p2, p0, Lpp/c;->a:Lcom/vidio/android/tv/partner/xlhome/d;

    .line 194
    .line 195
    iput-object p1, v0, Lpp/c$a;->d:Landroid/content/Context;

    .line 196
    .line 197
    iput v3, v0, Lpp/c$a;->v:I

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Lcom/vidio/android/tv/partner/xlhome/d;->b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_7

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    sget-object p3, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 212
    .line 213
    new-instance p3, Lh60/r$b;

    .line 214
    .line 215
    invoke-direct {p3, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object p2, p3

    .line 219
    :goto_3
    invoke-static {p2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    const p2, 0x7f1300ed

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string p3, ""

    .line 236
    .line 237
    invoke-static {p1, p2, p3}, Lbq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    sget-object p1, Lyw/c$b;->a:Lyw/c$b;

    .line 242
    .line 243
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 253
    .line 254
    .line 255
    return-object v4
.end method
