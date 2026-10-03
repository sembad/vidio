.class public interface abstract Lcom/vidio/platform/identity/LoginGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;,
        Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;,
        Lcom/vidio/platform/identity/LoginGateway$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0003\"#$J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/identity/LoginGateway;",
        "",
        "Lcom/vidio/platform/identity/entity/UserId;",
        "userId",
        "Lcom/vidio/platform/identity/entity/Password;",
        "password",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        "login",
        "(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;",
        "Le60/f;",
        "token",
        "loginWithGoogle",
        "(Le60/f;Ltb0/c;)Ljava/lang/Object;",
        "Le60/e$a;",
        "auth",
        "loginWithFacebook",
        "(Le60/e$a;Ltb0/c;)Ljava/lang/Object;",
        "Le60/g;",
        "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;",
        "loginWithHE",
        "(Le60/g;Ltb0/c;)Ljava/lang/Object;",
        "authenticateWithHE",
        "register",
        "Lcom/vidio/platform/identity/entity/Email;",
        "email",
        "",
        "resetPassword",
        "(Lcom/vidio/platform/identity/entity/Email;Ltb0/c;)Ljava/lang/Object;",
        "",
        "otp",
        "verifyOtp",
        "(Lcom/vidio/platform/identity/entity/UserId;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;",
        "logout",
        "(Ltb0/c;)Ljava/lang/Object;",
        "Response",
        "OnBoardingState",
        "LoginWithHEResponse",
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


# virtual methods
.method public abstract authenticateWithHE(Le60/g;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Le60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/g;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract login(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lcom/vidio/platform/identity/entity/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/identity/entity/Password;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Lcom/vidio/platform/identity/entity/Password;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loginWithFacebook(Le60/e$a;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Le60/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/e$a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loginWithGoogle(Le60/f;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Le60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/f;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loginWithHE(Le60/g;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Le60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/g;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract logout(Ltb0/c;)Ljava/lang/Object;
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract register(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lcom/vidio/platform/identity/entity/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/identity/entity/Password;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Lcom/vidio/platform/identity/entity/Password;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract resetPassword(Lcom/vidio/platform/identity/entity/Email;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lcom/vidio/platform/identity/entity/Email;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/Email;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract verifyOtp(Lcom/vidio/platform/identity/entity/UserId;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lcom/vidio/platform/identity/entity/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
