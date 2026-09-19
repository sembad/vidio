.class public final Lcom/vidio/android/payment/ui/AfterPaymentActivity;
.super Lcom/vidio/android/payment/ui/Hilt_AfterPaymentActivity;
.source "SourceFile"

# interfaces
.implements Lxt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/payment/ui/Hilt_AfterPaymentActivity<",
        "Lcom/vidio/android/payment/presentation/a;",
        ">;",
        "Lxt/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/payment/ui/AfterPaymentActivity;",
        "Lcom/vidio/common/ui/BaseActivity;",
        "Lcom/vidio/android/payment/presentation/a;",
        "Lxt/a;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field private w:Lvp/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/payment/ui/Hilt_AfterPaymentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s1(Lcom/vidio/android/payment/ui/AfterPaymentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/payment/presentation/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".extra_after_payment_param"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vidio/android/payment/presentation/AfterPaymentParam;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vidio/android/payment/presentation/AfterPaymentParam;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->t1()Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/payment/presentation/a;->G(Ljava/lang/String;Lcom/vidio/android/payment/presentation/TargetPaymentParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final t1()Lcom/vidio/android/payment/presentation/TargetPaymentParams;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 23
    .line 24
    sget-object v1, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->e:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/vidio/android/payment/presentation/TargetPaymentParams;-><init>(Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/AfterPaidScreen;->e:Lcom/vidio/kmm/tracker/screen/AfterPaidScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->t1()Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vidio/kmm/tracker/screen/AfterPaidScreen;->e:Lcom/vidio/kmm/tracker/screen/AfterPaidScreen;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lcom/vidio/android/payment/presentation/TargetPaymentParams;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/payment/presentation/RecentTransaction;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/tracker/screen/AfterPaidScreen;->e:Lcom/vidio/kmm/tracker/screen/AfterPaidScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "url_referrer"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "need_open_main_activity"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/payment/ui/Hilt_AfterPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvp/b;->b(Landroid/view/LayoutInflater;)Lvp/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvp/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f130651

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, ".extra_after_payment_param"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/vidio/android/payment/presentation/AfterPaymentParam;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vidio/android/payment/presentation/AfterPaymentParam;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v0, v4, v5

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/vidio/android/payment/presentation/AfterPaymentParam;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vidio/android/payment/presentation/AfterPaymentParam;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    :goto_1
    const-string v3, " "

    .line 89
    .line 90
    invoke-static {p1, v3, v0}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 95
    .line 96
    const-string v3, "binding"

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, Lvp/b;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lvp/b;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f130640

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Lvp/b;->c:Lcom/vidio/common/ui/customview/PillShapedButton;

    .line 126
    .line 127
    const v0, 0x7f130317

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/vidio/common/ui/customview/PillShapedButton;->y(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lvp/b;->c:Lcom/vidio/common/ui/customview/PillShapedButton;

    .line 142
    .line 143
    new-instance v0, Lcom/vidio/android/payment/ui/a;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/vidio/android/payment/ui/a;-><init>(Lcom/vidio/android/payment/ui/AfterPaymentActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/vidio/common/ui/customview/PillShapedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lvp/b;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v0, Lcom/vidio/android/payment/ui/b;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/vidio/android/payment/ui/b;-><init>(Lcom/vidio/android/payment/ui/AfterPaymentActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/vidio/android/payment/presentation/a;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/vidio/android/payment/presentation/a;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/vidio/android/payment/presentation/AfterPaymentParam;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/vidio/android/payment/presentation/AfterPaymentParam;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :cond_2
    invoke-virtual {p1, v5}, Lcom/vidio/android/payment/presentation/a;->H(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lvp/b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const v3, 0x7f1308f0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lvp/b;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v1, 0x7f0804a1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lvp/b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const v3, 0x7f1308f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->w:Lvp/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lvp/b;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v1, 0x7f0804b3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
