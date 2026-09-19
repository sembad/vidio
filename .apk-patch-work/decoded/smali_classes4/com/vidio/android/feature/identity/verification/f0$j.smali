.class final Lcom/vidio/android/feature/identity/verification/f0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/f0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/android/feature/identity/verification/a0;",
        "Lcom/vidio/android/feature/identity/verification/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;


# direct methods
.method constructor <init>(Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/f0$j;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/feature/identity/verification/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/vidio/android/feature/identity/verification/l0$a;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/f0$j;->c:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v3, p1}, Lcom/vidio/android/feature/identity/verification/l0$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/feature/identity/verification/a0;->a(Lcom/vidio/android/feature/identity/verification/a0;Lcom/vidio/android/feature/identity/verification/k0;ZLcom/vidio/android/feature/identity/verification/l0;Lcom/vidio/android/feature/identity/verification/e;I)Lcom/vidio/android/feature/identity/verification/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
