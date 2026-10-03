.class final Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/android/tv/activepackage/m$a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.activepackage.ActivePackageActivity$onCreate$1$1$1$1"
    f = "ActivePackageActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/activepackage/ActivePackageActivity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;->e:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;->e:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/activepackage/m$a;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/tv/activepackage/m$a;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/vidio/android/tv/activepackage/m$a$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a$a;->e:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/vidio/android/tv/activepackage/m$a$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vidio/android/tv/activepackage/m$a$a;->a()Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->V(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/vidio/android/tv/activepackage/m$a$b;->a:Lcom/vidio/android/tv/activepackage/m$a$b;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v2, ".extra.blocker.type"

    .line 34
    .line 35
    const-class v3, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget p1, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 40
    .line 41
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/vidio/android/tv/watch/blocker/c0$t;->e:Lcom/vidio/android/tv/watch/blocker/c0$t;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of p1, v0, Lcom/vidio/android/tv/activepackage/m$a$c;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    check-cast v0, Lcom/vidio/android/tv/activepackage/m$a$c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vidio/android/tv/activepackage/m$a$c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 79
    .line 80
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v3, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    sget-object p1, Lcom/vidio/android/tv/activepackage/m$a$d;->a:Lcom/vidio/android/tv/activepackage/m$a$d;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->W(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    sget-object p1, Lcom/vidio/android/tv/activepackage/m$a$e;->a:Lcom/vidio/android/tv/activepackage/m$a$e;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    sget p1, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 136
    .line 137
    sget-object p1, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;->e:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 138
    .line 139
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v2, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "extra.entry.point"

    .line 147
    .line 148
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object p1, Lcom/vidio/android/tv/activepackage/m$a$f;->a:Lcom/vidio/android/tv/activepackage/m$a$f;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    sget p1, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 173
    .line 174
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$s0;->e:Lcom/vidio/android/tv/watch/blocker/c0$s0;

    .line 175
    .line 176
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v0}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    sget-object p1, Lcom/vidio/android/tv/activepackage/m$a$g;->a:Lcom/vidio/android/tv/activepackage/m$a$g;

    .line 204
    .line 205
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    sget p1, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 212
    .line 213
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$IconTV;->d:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$IconTV;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v3, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 230
    .line 231
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const-string v3, ".extra_cancel_package_detail"

    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    sget-object p1, Lcom/vidio/android/tv/activepackage/m$a$h;->a:Lcom/vidio/android/tv/activepackage/m$a$h;

    .line 247
    .line 248
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    sget p1, Lcom/vidio/android/tv/payment/FirstMediaStopSubscriptionBannerActivity;->d:I

    .line 255
    .line 256
    new-instance p1, Landroid/content/Intent;

    .line 257
    .line 258
    const-class v0, Lcom/vidio/android/tv/payment/FirstMediaStopSubscriptionBannerActivity;

    .line 259
    .line 260
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    return-object p1
.end method
