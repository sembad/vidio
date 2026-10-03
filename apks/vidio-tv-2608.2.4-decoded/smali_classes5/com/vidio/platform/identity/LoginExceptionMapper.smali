.class public final Lcom/vidio/platform/identity/LoginExceptionMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vidio/platform/identity/LoginExceptionMapper;",
        "",
        "<init>",
        "()V",
        "mapLoginExceptionByErrorCode",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorResponse",
        "Lcom/vidio/platform/gateway/responses/ErrorResponse;",
        "throwable",
        "",
        "mapLoginExceptionByErrorCodeForTv",
        "getErrorResponse",
        "exception",
        "Lretrofit2/HttpException;",
        "EMAIL_HAS_NOT_BEEN_REGISTERED_ERROR_CODE",
        "",
        "INCORRECT_LOGIN_USING_GOOGLE",
        "INCORRECT_LOGIN_USING_FACEBOOK",
        "USER_CONSENT_REQUIRED",
        "MUST_VERIFIED_USER",
        "shared"
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
.field public static final $stable:I = 0x0

.field private static final EMAIL_HAS_NOT_BEEN_REGISTERED_ERROR_CODE:I = 0x98bd9a

.field private static final INCORRECT_LOGIN_USING_FACEBOOK:I = 0x98bd9c

.field private static final INCORRECT_LOGIN_USING_GOOGLE:I = 0x98bd9b

.field public static final INSTANCE:Lcom/vidio/platform/identity/LoginExceptionMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUST_VERIFIED_USER:I = 0x990bcb

.field private static final USER_CONSENT_REQUIRED:I = 0x991777


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/platform/identity/LoginExceptionMapper;

    invoke-direct {v0}, Lcom/vidio/platform/identity/LoginExceptionMapper;-><init>()V

    sput-object v0, Lcom/vidio/platform/identity/LoginExceptionMapper;->INSTANCE:Lcom/vidio/platform/identity/LoginExceptionMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getErrorResponse(Lretrofit2/HttpException;)Lcom/vidio/platform/gateway/responses/ErrorResponse;
    .locals 2
    .param p1    # Lretrofit2/HttpException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lbb0/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final mapLoginExceptionByErrorCode(Lcom/vidio/platform/gateway/responses/ErrorResponse;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3
    .param p1    # Lcom/vidio/platform/gateway/responses/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->component1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->component2()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x98bd9a

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/vidio/platform/identity/exception/login/EmailHasNotBeenRegisteredException;->INSTANCE:Lcom/vidio/platform/identity/exception/login/EmailHasNotBeenRegisteredException;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x98bd9c

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingFacebookException;->INSTANCE:Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingFacebookException;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v1, 0x98bd9b

    .line 52
    .line 53
    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    new-instance p1, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    new-instance p1, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Lcom/vidio/platform/identity/exception/login/LoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    return-object p1

    .line 71
    :cond_7
    :goto_4
    new-instance p1, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0, p2}, Lcom/vidio/platform/identity/exception/login/LoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final mapLoginExceptionByErrorCodeForTv(Lcom/vidio/platform/gateway/responses/ErrorResponse;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 10
    .param p1    # Lcom/vidio/platform/gateway/responses/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getCode()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x991777

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance p2, Lcom/vidio/platform/identity/exception/login/UserConsentRequiredException;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getConsentUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    :goto_0
    invoke-direct {p2, v2}, Lcom/vidio/platform/identity/exception/login/UserConsentRequiredException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, 0x98bd9b

    .line 47
    .line 48
    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    new-instance v0, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getError()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p2}, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 62
    .line 63
    :cond_5
    move-object v9, p2

    .line 64
    goto :goto_7

    .line 65
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v3, 0x990bcb

    .line 70
    .line 71
    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move-object v4, v1

    .line 83
    :goto_3
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move-object v5, v1

    .line 92
    :goto_4
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getQrUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    new-instance v2, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object v6, v0

    .line 106
    :goto_5
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getPrimaryButton()Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v7, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move-object v7, v0

    .line 119
    :goto_6
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getPrimaryButton()Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    new-instance v0, Ljava/net/URL;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    move-object v8, v0

    .line 137
    new-instance v3, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;

    .line 138
    .line 139
    move-object v9, p2

    .line 140
    invoke-direct/range {v3 .. v9}, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :goto_7
    new-instance p2, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getError()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_c
    invoke-direct {p2, v0, v9}, Lcom/vidio/platform/identity/exception/login/LoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_d
    move-object v9, p2

    .line 161
    new-instance p1, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 162
    .line 163
    invoke-direct {p1, v0, v9}, Lcom/vidio/platform/identity/exception/login/LoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method
