.class public final Lcom/vidio/android/shared/content/sharing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmv/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv/d;)V
    .locals 0
    .param p1    # Lmv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->a:Lmv/d;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/net/URI;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vidio/android/shared/content/sharing/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "utm_source"

    .line 36
    .line 37
    const-string v5, "referral"

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v5, "utm_medium"

    .line 45
    .line 46
    const-string v6, "share"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/vidio/android/shared/content/sharing/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v7, "utm_content"

    .line 56
    .line 57
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [Lkotlin/Pair;

    .line 62
    .line 63
    aput-object v3, v5, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v4, v5, v2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lj70/a;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/net/URI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " "

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->i:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->h:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Missing required argument"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f1307e3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->g:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "android.intent.action.SEND"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "text/plain"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "android.intent.extra.TEXT"

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/vidio/android/shared/content/sharing/a;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "android.intent.extra.SUBJECT"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vidio/android/shared/content/sharing/a;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/vidio/android/shared/content/sharing/ShareBroadcastReceiver;->d:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/vidio/android/shared/content/sharing/a;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v1, v2}, Lcom/vidio/android/shared/content/sharing/ShareBroadcastReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v2, 0xa000000

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/vidio/android/shared/content/sharing/a;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/vidio/android/shared/content/sharing/a;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/vidio/android/shared/content/sharing/a;->a:Lmv/d;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v5, v6, v2, v4}, Lmv/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/vidio/android/shared/content/sharing/a;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/high16 v1, 0x20000000

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "is.share.intent"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/a;->j:Landroid/content/Intent;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/content/pm/LabeledIntent;

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    const-string v7, "Story"

    .line 165
    .line 166
    invoke-direct {v4, v1, v5, v7, v3}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    move-object v1, v4

    .line 170
    :cond_3
    new-array v4, v2, [Landroid/content/Intent;

    .line 171
    .line 172
    aput-object v1, v4, v3

    .line 173
    .line 174
    check-cast v4, [Landroid/os/Parcelable;

    .line 175
    .line 176
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "com.instagram.android"

    .line 182
    .line 183
    iget-object v3, p0, Lcom/vidio/android/shared/content/sharing/a;->h:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "No activity found to handle "

    .line 205
    .line 206
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "Share dialog"

    .line 217
    .line 218
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    const-string p1, "Missing page source"

    .line 223
    .line 224
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final j()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.instagram.share.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "source_application"

    .line 9
    .line 10
    const-string v2, "923560728108869"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/a;->i:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "image/*"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "interactive_asset_uri"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vidio/android/shared/content/sharing/a;->h:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vidio/android/shared/content/sharing/a;->j:Landroid/content/Intent;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
