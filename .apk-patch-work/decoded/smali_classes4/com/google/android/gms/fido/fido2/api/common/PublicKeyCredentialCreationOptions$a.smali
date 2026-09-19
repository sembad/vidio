.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field private b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field private c:[B

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/Double;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field private h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;


# virtual methods
.method public final a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->e:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    move-object v10, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 2
    .line 3
    return-void
.end method

.method public final e([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 2
    .line 3
    return-void
.end method
