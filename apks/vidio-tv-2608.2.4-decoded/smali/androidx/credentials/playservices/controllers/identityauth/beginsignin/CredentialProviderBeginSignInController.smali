.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;
.super Lo5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/e<",
        "Lj5/d0;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lj5/e0;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lj5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/s<",
            "Lj5/e0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field private h:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->i:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->i:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 25
    .line 26
    const-string v3, "BEGIN_SIGN_IN"

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Lo5/a;->c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "EXTRA_FLOW_PENDING_INTENT"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->u0()Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->k()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Lr5/g;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lr5/g;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final synthetic g(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lj5/s;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/e;->e(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lj5/s;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lj5/e0;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInCredential;
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
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->R0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj5/j0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->M0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->R0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lj5/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->I0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-instance v0, Lwh/c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lwh/c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->M0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwh/c$a;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->I0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwh/c$a;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->u0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->u0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lwh/c$a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->F0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->F0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lwh/c$a;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lwh/c$a;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->V0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->V0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lwh/c$a;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->W0()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->W0()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lwh/c$a;->h(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Lwh/c$a;->a()Lwh/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->Z0()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    new-instance v0, Lj5/l0;

    .line 141
    .line 142
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 143
    .line 144
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->Z0()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->u0()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    instance-of v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->u0()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->x0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->a()Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lk5/e;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->L:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 192
    .line 193
    if-ne p1, v2, :cond_8

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const-string p1, "Unable to get sync account"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v2, 0x1

    .line 205
    if-ne p1, v2, :cond_8

    .line 206
    .line 207
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 208
    .line 209
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 216
    .line 217
    invoke-direct {p1, v1, v0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lk5/e;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 222
    .line 223
    new-instance v1, Lk5/b0;

    .line 224
    .line 225
    invoke-direct {v1}, Lk5/b0;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "unknown fido gms exception - "

    .line 229
    .line 230
    invoke-static {v2, v0}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v1, v0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lk5/e;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    throw p1

    .line 238
    :cond_a
    instance-of v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->x0()Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v1, "AuthenticatorResponse expected assertion response but got: "

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v1, "PublicKeyUtility"

    .line 294
    .line 295
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-direct {v0, p1}, Lj5/l0;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    const-string p1, "BeginSignIn"

    .line 310
    .line 311
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 312
    .line 313
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-object v0, v1

    .line 317
    :goto_2
    if-eqz v0, :cond_d

    .line 318
    .line 319
    new-instance p1, Lj5/e0;

    .line 320
    .line 321
    invoke-direct {p1, v0}, Lj5/e0;-><init>(Lj5/l;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_d
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 326
    .line 327
    const-string v0, "When attempting to convert get response, null credential found"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final j()Lj5/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/s<",
            "Lj5/e0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->f:Lj5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
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
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "Returned request code "

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo5/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, " which  does not match what was given "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "BeginSignIn"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/component/m;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/m;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq p2, v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Lkotlin/jvm/internal/p0;

    .line 56
    .line 57
    invoke-direct {v2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 61
    .line 62
    invoke-static {p2}, Lo5/e$a;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 74
    .line 75
    const-string v3, "activity is cancelled by the user."

    .line 76
    .line 77
    invoke-direct {p2, v3}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    new-instance p2, Lo5/c;

    .line 83
    .line 84
    invoke-direct {p2, p1, v2}, Lo5/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/p0;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    move p1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p1}, Ljg/b;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, p3}, Ljg/c;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->i(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lj5/e0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h:Landroid/os/CancellationSignal;

    .line 129
    .line 130
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->k()Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lr5/e;

    .line 148
    .line 149
    invoke-direct {p3, p0, p1}, Lr5/e;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lj5/e0;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :goto_2
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h:Landroid/os/CancellationSignal;

    .line 174
    .line 175
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->k()Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p3, Landroidx/media3/session/lb;

    .line 193
    .line 194
    invoke-direct {p3, v0, p0, p2}, Landroidx/media3/session/lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :goto_3
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h:Landroid/os/CancellationSignal;

    .line 205
    .line 206
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->k()Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance p3, Landroidx/media3/session/jb;

    .line 223
    .line 224
    invoke-direct {p3, v0, p0, p1}, Landroidx/media3/session/jb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_4
    new-instance p2, Lkotlin/jvm/internal/p0;

    .line 234
    .line 235
    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {p3, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iput-object p3, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    const/16 v1, 0x10

    .line 254
    .line 255
    if-ne p3, v1, :cond_8

    .line 256
    .line 257
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p3, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iput-object p3, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-static {}, Lo5/a;->b()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_9

    .line 286
    .line 287
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p3, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iput-object p3, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_9
    :goto_5
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h:Landroid/os/CancellationSignal;

    .line 299
    .line 300
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->k()Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p3, Landroidx/media3/session/kb;

    .line 317
    .line 318
    invoke-direct {p3, v0, p0, p2}, Landroidx/media3/session/kb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_6
    return-void
.end method

.method public final m(Lj5/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V
    .locals 9
    .param p1    # Lj5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->f:Lj5/s;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    .line 34
    .line 35
    invoke-direct {p4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "com.google.android.gms"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {p1}, Lj5/d0;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move v3, v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lj5/u;

    .line 75
    .line 76
    instance-of v5, v4, Lj5/h0;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-wide/32 v7, 0xdd13758

    .line 84
    .line 85
    .line 86
    cmp-long v3, v0, v7

    .line 87
    .line 88
    if-ltz v3, :cond_2

    .line 89
    .line 90
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;->b(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p4, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a;->b:I

    .line 109
    .line 110
    check-cast v4, Lj5/h0;

    .line 111
    .line 112
    invoke-static {v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/a$a;->b(Lj5/h0;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p4, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->e(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move v3, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v5, v4, Lwh/a;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    check-cast v4, Lwh/a;

    .line 126
    .line 127
    new-instance v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    .line 128
    .line 129
    invoke-direct {v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lwh/a;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v5, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->b(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v5, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->d(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lwh/a;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->f(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p4, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-wide/32 v3, 0xe60ade8

    .line 165
    .line 166
    .line 167
    cmp-long p1, v0, v3

    .line 168
    .line 169
    if-lez p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p4, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->g(Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p4, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->b(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p3}, Ljg/b;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbap;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p3, p1}, Ljg/c;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p3, Lr5/a;

    .line 190
    .line 191
    invoke-direct {p3, p2, p0}, Lr5/a;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    .line 192
    .line 193
    .line 194
    new-instance p4, Lr5/c;

    .line 195
    .line 196
    invoke-direct {p4, p3}, Lr5/c;-><init>(Lr5/a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p3, Lr5/d;

    .line 204
    .line 205
    invoke-direct {p3, p2, p0}, Lr5/d;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->e(Lvh/e;)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    return-void
.end method
