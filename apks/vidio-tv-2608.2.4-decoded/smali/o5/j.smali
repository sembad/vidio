.class public final Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Lj5/s;Landroid/os/CancellationSignal;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj5/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo5/a;->a:Lo5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Returned request code "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo5/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " which  does not match what was given "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "GetCredentialController"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget p0, Lo5/e;->d:I

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    if-eq p1, p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lkotlin/jvm/internal/p0;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 55
    .line 56
    invoke-static {p1}, Lo5/e$a;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 68
    .line 69
    const-string p2, "activity is cancelled by the user."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lo5/g;

    .line 96
    .line 97
    invoke-direct {p1, p4, p0}, Lo5/g;-><init>(Lj5/s;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-nez p2, :cond_5

    .line 111
    .line 112
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    new-instance p0, Lo5/h;

    .line 126
    .line 127
    invoke-direct {p0, p4}, Lo5/h;-><init>(Lj5/s;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    const/16 v0, 0x22

    .line 140
    .line 141
    if-lt p0, v0, :cond_6

    .line 142
    .line 143
    invoke-static {p2}, Lb6/j;->d(Landroid/content/Intent;)Lj5/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string v2, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v3, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    :goto_1
    move-object v1, p1

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    new-instance v3, Lj5/e0;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lj5/l$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lj5/l;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v3, v1}, Lj5/e0;-><init>(Lj5/l;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    :goto_2
    if-eqz v1, :cond_b

    .line 187
    .line 188
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance p0, Lo5/f;

    .line 201
    .line 202
    invoke-direct {p0, p4, v1}, Lo5/f;-><init>(Lj5/s;Lj5/e0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    if-lt p0, v0, :cond_c

    .line 212
    .line 213
    invoke-static {p2}, Lb6/j;->c(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    sget p0, Landroidx/credentials/exceptions/GetCredentialException;->d:I

    .line 219
    .line 220
    const-string p0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-nez p0, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    const-string p1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    const-string p2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0, p1}, Lm5/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_3
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    :goto_4
    return-void

    .line 259
    :cond_e
    new-instance p0, Lo5/i;

    .line 260
    .line 261
    invoke-direct {p0, p4, p1}, Lo5/i;-><init>(Lj5/s;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    const-string p0, "Bundle was missing exception type."

    .line 271
    .line 272
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
