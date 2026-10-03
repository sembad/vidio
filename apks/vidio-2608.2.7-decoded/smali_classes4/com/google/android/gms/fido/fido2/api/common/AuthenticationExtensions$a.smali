.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

.field private b:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

.field private c:Lcom/google/android/gms/fido/fido2/api/common/zzs;

.field private d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

.field private e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

.field private f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

.field private g:Lcom/google/android/gms/fido/fido2/api/common/zzu;

.field private h:Lcom/google/android/gms/fido/fido2/api/common/zzag;

.field private i:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

.field private j:Lcom/google/android/gms/fido/fido2/api/common/zzak;

.field private k:Lcom/google/android/gms/fido/fido2/api/common/zzaw;


# virtual methods
.method public final a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->j:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->k:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/fido/fido2/api/common/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/google/android/gms/fido/fido2/api/common/zzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/android/gms/fido/fido2/api/common/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/google/android/gms/fido/fido2/api/common/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/google/android/gms/fido/fido2/api/common/zzad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/google/android/gms/fido/fido2/api/common/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/google/android/gms/fido/fido2/api/common/zzak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->j:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/google/android/gms/fido/fido2/api/common/zzaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->k:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 2
    .line 3
    return-void
.end method
