.class public final Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;",
        "",
        "token",
        "",
        "email",
        "uid",
        "",
        "active",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getToken",
        "()Ljava/lang/String;",
        "getEmail",
        "getUid",
        "()I",
        "getActive",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final active:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "active"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "authentication_token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uid:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->token:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->email:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->uid:I

    .line 31
    iput-boolean p4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->active:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->uid:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->active:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->uid:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->active:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->uid:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->uid:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->active:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->active:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->email:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->uid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->active:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->email:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->uid:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->active:Z

    .line 8
    .line 9
    const-string v4, ", email="

    .line 10
    .line 11
    const-string v5, ", uid="

    .line 12
    .line 13
    const-string v6, "AuthenticationResponse(token="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", active="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
