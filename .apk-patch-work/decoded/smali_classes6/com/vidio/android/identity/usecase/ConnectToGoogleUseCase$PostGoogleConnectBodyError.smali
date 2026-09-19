.class public final Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostGoogleConnectBodyError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;",
        "",
        "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;",
        "error",
        "<init>",
        "(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;)V",
        "copy",
        "(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;)Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;",
        "app"
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
.field private final a:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;)V
    .locals 0
    .param p1    # Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;
        .annotation runtime Lcom/squareup/moshi/m;
            name = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;)Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;
    .locals 1
    .param p1    # Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;
        .annotation runtime Lcom/squareup/moshi/m;
            name = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;

    invoke-direct {v0, p1}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;-><init>(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;

    iget-object v1, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    iget-object p1, p1, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostGoogleConnectBodyError(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;->a:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
