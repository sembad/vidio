.class public final Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field private b:Ljava/lang/String;

.field private c:I


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/auth/api/identity/SignInPassword;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInPassword;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->c:I

    .line 2
    .line 3
    return-void
.end method
