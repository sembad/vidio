.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


# virtual methods
.method public final a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->c:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->c:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 2
    .line 3
    return-void
.end method
