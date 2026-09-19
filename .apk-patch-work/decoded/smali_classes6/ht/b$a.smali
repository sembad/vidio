.class public final Lht/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht/b;->a(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsc0/l;


# direct methods
.method constructor <init>(Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/b$a;->a:Lsc0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;

    .line 4
    .line 5
    const-string v1, "Facebook"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpb0/r$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lht/b$a;->a:Lsc0/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 5
    .line 6
    new-instance v0, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 7
    .line 8
    const-string v1, "Facebook"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpb0/r$b;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lht/b$a;->a:Lsc0/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 11
    .line 12
    new-instance v0, Le60/e$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Le60/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lht/b$a;->a:Lsc0/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
