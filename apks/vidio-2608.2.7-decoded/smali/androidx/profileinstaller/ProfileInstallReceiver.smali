.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Li0/h;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/f;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/f$b;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroidx/profileinstaller/f;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/profileinstaller/e;

    .line 93
    .line 94
    invoke-direct {p1, p2, v2, v3}, Landroidx/profileinstaller/e;-><init>(Landroidx/profileinstaller/f$b;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Landroidx/profileinstaller/e;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p2, v1, p1}, Landroidx/profileinstaller/e;-><init>(Landroidx/profileinstaller/f$b;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/io/File;

    .line 132
    .line 133
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroidx/profileinstaller/e;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-direct {p1, p2, v0, v3}, Landroidx/profileinstaller/e;-><init>(Landroidx/profileinstaller/f$b;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v4, 0xd

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    const/16 v6, 0x18

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt v0, v6, :cond_4

    .line 178
    .line 179
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {p1, v4, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 213
    .line 214
    .line 215
    const-string v7, "DROP_SHADER_CACHE"

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-static {p1, v1}, Landroidx/profileinstaller/a;->b(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$a;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    const-string p1, "SAVE_PROFILE"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    const-string p1, "EXTRA_PID"

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt p2, v6, :cond_7

    .line 248
    .line 249
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    invoke-virtual {v1, v4, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    const/16 p1, 0x10

    .line 261
    .line 262
    invoke-virtual {v1, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_0
    return-void
.end method
