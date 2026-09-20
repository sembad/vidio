.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field private final I:Ljava/lang/Integer;

.field private final J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field private final K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private final L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field private final M:Ljava/lang/String;

.field private N:Landroid/os/ResultReceiver;

.field private final c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Ljava/lang/Double;

.field private final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->s0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->M:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/core/app/i;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->N:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->s0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 60
    .line 61
    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->M:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Landroidx/core/app/i;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 84
    .line 85
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    .line 89
    .line 90
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    .line 91
    .line 92
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    .line 93
    .line 94
    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 95
    .line 96
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    if-eqz p10, :cond_1

    .line 102
    .line 103
    :try_start_1
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    invoke-static {p1}, Landroidx/core/app/i;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 117
    .line 118
    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->M:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method public static s0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rp"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "icon"

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v8

    .line 39
    :goto_0
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 40
    .line 41
    invoke-direct {v7, v3, v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->h(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "user"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "displayName"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v8

    .line 83
    :goto_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 84
    .line 85
    invoke-direct {v5, v3, v1, v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->j(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "challenge"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->e([B)V

    .line 102
    .line 103
    .line 104
    const-string v1, "pubKeyCredParams"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move v4, v3

    .line 117
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :try_start_0
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 128
    .line 129
    const-string v7, "type"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v9, "alg"

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzbl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbl;

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbl;->zzc()Lcom/google/android/gms/internal/fido/zzbl;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzbl;->zzb()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzbl;->zza()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->g(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "timeout"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    div-double/2addr v1, v4

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->i(Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v1, "excludeCredentials"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v3, v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->s0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->f(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const-string v1, "authenticatorSelection"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "authenticatorAttachment"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object v2, v8

    .line 263
    :goto_5
    const-string v3, "residentKey"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move-object v3, v8

    .line 277
    :goto_6
    const-string v4, "requireResidentKey"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move-object v4, v8

    .line 295
    :goto_7
    const-string v5, "userVerification"

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_a
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 308
    .line 309
    invoke-direct {v1, v2, v4, v8, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    const-string v1, "extensions"

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    const-string v1, "attestation"

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->b(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)V
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catch_1
    move-exception p0

    .line 355
    const-string v1, "PKCCreationOptions"

    .line 356
    .line 357
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 358
    .line 359
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->d:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->b(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 34
    .line 35
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 130
    .line 131
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->M:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->M:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->M:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, ", \n user="

    .line 56
    .line 57
    const-string v10, ", \n challenge="

    .line 58
    .line 59
    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    .line 60
    .line 61
    invoke-static {v11, v0, v9, v1, v10}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v9}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", \n authenticationExtensions="

    .line 117
    .line 118
    const-string v2, "}"

    .line 119
    .line 120
    invoke-static {v0, v7, v1, v8, v2}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lsh/a;->o(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->I:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lsh/a;->v(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->J:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->K:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->M:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->N:Landroid/os/ResultReceiver;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
