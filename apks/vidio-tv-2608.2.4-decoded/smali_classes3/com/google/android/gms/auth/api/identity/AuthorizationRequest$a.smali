.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/accounts/Account;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/os/Bundle;


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1}, La70/f;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Resource parameter cannot be null"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e:Landroid/accounts/Account;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->i:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v2, "two different server client ids provided"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/accounts/Account;)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
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
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e:Landroid/accounts/Account;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v2, "two different server client ids provided"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
