.class final Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/platform/identity/LoginGatewayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegistrationError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;",
        "",
        "error",
        "Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;",
        "<init>",
        "(Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;)V",
        "getError",
        "()Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ErrorBody",
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


# instance fields
.field private final error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;ILjava/lang/Object;)Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->copy(Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;)Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    return-object v0
.end method

.method public final copy(Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;)Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;
    .locals 1
    .param p1    # Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;

    invoke-direct {v0, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;

    iget-object v1, p0, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    iget-object p1, p1, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    invoke-virtual {v0}, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->error:Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RegistrationError(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
