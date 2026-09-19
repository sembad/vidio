.class public final Lcom/vidio/android/notification/NotificationActionActivity;
.super Lcom/vidio/android/notification/Hilt_NotificationActionActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/notification/NotificationActionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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


# instance fields
.field public v:Lk10/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/notification/Hilt_NotificationActionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/vidio/android/notification/Hilt_NotificationActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_b

    .line 45
    .line 46
    const-string v5, "id"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v5, "url"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "title"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "message"

    .line 74
    .line 75
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v5, "large_icon_url"

    .line 83
    .line 84
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v5, "image_url"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v5, "segment_name"

    .line 101
    .line 102
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v5, "origin"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v5, "category"

    .line 119
    .line 120
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v5, "category_name"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v5, "meta"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v6, Lv00/m1;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v17}, Lv00/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v4, -0x60d0bee2

    .line 155
    .line 156
    .line 157
    const-string v5, "pushNotificationTracker"

    .line 158
    .line 159
    if-eq v1, v4, :cond_8

    .line 160
    .line 161
    const v4, 0x44e1838f

    .line 162
    .line 163
    .line 164
    if-eq v1, v4, :cond_5

    .line 165
    .line 166
    const v4, 0x7d06377f

    .line 167
    .line 168
    .line 169
    if-eq v1, v4, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v1, "NOTIFICATION_DELETE"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v1, Lcom/vidio/android/notification/g;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/vidio/android/notification/NotificationActionActivity;->v:Lk10/a;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lcom/vidio/android/notification/g;-><init>(Lk10/a;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    move-object v2, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_5
    const-string v1, "NOTIFICATION_BUTTON_ACTION"

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance v1, Lcom/vidio/android/notification/f;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/vidio/android/notification/NotificationActionActivity;->v:Lk10/a;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-direct {v1, v3}, Lcom/vidio/android/notification/f;-><init>(Lk10/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_8
    const-string v1, "NOTIFICATION_OPEN"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    new-instance v1, Lcom/vidio/android/notification/h;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/vidio/android/notification/NotificationActionActivity;->v:Lk10/a;

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-direct {v1, v3}, Lcom/vidio/android/notification/h;-><init>(Lk10/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :goto_1
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v2, v0, v6}, Lcom/vidio/android/notification/c;->a(Lcom/vidio/android/notification/NotificationActionActivity;Lv00/m1;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_b
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    .line 251
    return-void
.end method
