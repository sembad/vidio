.class public final Lcom/google/firebase/messaging/RemoteMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/i0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->e(Ljava/lang/String;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->e(Ljava/lang/String;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    array-length v2, v0

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    array-length v3, v0

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "gcm.n.sound2"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "gcm.n.sound"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v0, "gcm.n.tag"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v0, "gcm.n.color"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v0, "gcm.n.click_action"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "gcm.n.android_channel_id"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v0, "gcm.n.link_android"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v0, "gcm.n.link"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v0, "gcm.n.image"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string v0, "gcm.n.ticker"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "gcm.n.notification_priority"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    const-string v0, "gcm.n.visibility"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    const-string v0, "gcm.n.notification_count"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    const-string v0, "gcm.n.sticky"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    const-string v0, "gcm.n.local_only"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    const-string v0, "gcm.n.default_sound"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    const-string v0, "gcm.n.default_light_settings"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->g()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->d()[I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->j()[J

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
