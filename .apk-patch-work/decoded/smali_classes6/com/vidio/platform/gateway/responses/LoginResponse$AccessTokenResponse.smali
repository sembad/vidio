.class public final Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/platform/gateway/responses/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessTokenResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ8\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;",
        "",
        "",
        "accessToken",
        "refreshToken",
        "accessTokenRefreshTime",
        "refreshTokenRefreshTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ld10/a;",
        "mapToAccessToken",
        "()Ld10/a;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccessToken",
        "getRefreshToken",
        "getAccessTokenRefreshTime",
        "getRefreshTokenRefreshTime",
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
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "access_token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accessTokenRefreshTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "access_token_refresh_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "refresh_token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshTokenRefreshTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "refresh_token_refresh_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToAccessToken$parseRefreshTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessTokenRefreshTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshTokenRefreshTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final mapToAccessToken()Ld10/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld10/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->mapToAccessToken$parseRefreshTime(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->mapToAccessToken$parseRefreshTime(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ld10/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->accessTokenRefreshTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->refreshTokenRefreshTime:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ", refreshToken="

    .line 10
    .line 11
    const-string v5, ", accessTokenRefreshTime="

    .line 12
    .line 13
    const-string v6, "AccessTokenResponse(accessToken="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", refreshTokenRefreshTime="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
