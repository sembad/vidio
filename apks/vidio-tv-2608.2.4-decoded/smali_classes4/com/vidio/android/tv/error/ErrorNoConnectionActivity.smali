.class public final Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/error/ErrorNoConnectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;",
        "Landroid/app/Activity;",
        "Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;",
        "<init>",
        "()V",
        "a",
        "tv"
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
.field public static final synthetic v:I


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

.field private i:Ljq/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->i:Ljq/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Ljq/h;->f:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ljq/h;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "hostGlue"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "binding"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->i:Ljq/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljq/h;->f:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ljq/h;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljq/h;->b(Landroid/view/LayoutInflater;)Ljq/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->i:Ljq/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq/h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "extra_tag"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, p0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, ".extra_offline_mode"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v0, "binding"

    .line 63
    .line 64
    if-ne p1, v2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->i:Ljq/h;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object v2, p1, Ljq/h;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    const v3, 0x7f13042c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Ljq/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ljq/h;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->i:Ljq/h;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v2, p1, Ljq/h;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    const v3, 0x7f13040d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Ljq/h;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->i:Ljq/h;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object v0, p1, Ljq/h;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 127
    .line 128
    new-instance v1, Lcom/vidio/android/tv/error/q;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/error/q;-><init>(Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Ljq/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 137
    .line 138
    new-instance v1, Lcom/vidio/android/tv/error/r;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/error/r;-><init>(Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, ".extra_metadata"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Ltv/c;

    .line 170
    .line 171
    iget-object p1, p1, Ljq/h;->e:Ljq/y;

    .line 172
    .line 173
    iget-object v1, p1, Ljq/y;->c:Landroidx/constraintlayout/widget/Group;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Ljq/y;->a:Lcom/vidio/android/tv/customview/BlockerMetadataItemView;

    .line 180
    .line 181
    invoke-virtual {v0}, Ltv/c;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/vidio/android/tv/customview/BlockerMetadataItemView;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Ljq/y;->b:Lcom/vidio/android/tv/customview/BlockerMetadataItemView;

    .line 189
    .line 190
    invoke-virtual {v0}, Ltv/c;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/vidio/android/tv/customview/BlockerMetadataItemView;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Ljq/y;->e:Lcom/vidio/android/tv/customview/BlockerMetadataItemView;

    .line 198
    .line 199
    sget-object v2, Lf20/a;->a:Lf20/a;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lf20/a;->d()Lj$/time/ZonedDateTime;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "yyyy-MM-dd hh:mm:ss"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lf20/a;->b(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/vidio/android/tv/customview/BlockerMetadataItemView;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Ljq/y;->d:Lcom/vidio/android/tv/customview/BlockerMetadataItemView;

    .line 218
    .line 219
    invoke-virtual {v0}, Ltv/c;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/customview/BlockerMetadataItemView;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void

    .line 227
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    const-string p1, "tag"

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;->e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "hostGlue"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
