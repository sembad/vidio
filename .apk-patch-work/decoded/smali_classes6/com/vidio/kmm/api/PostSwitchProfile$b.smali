.class public final Lcom/vidio/kmm/api/PostSwitchProfile$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/PostSwitchProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/PostSwitchProfile$b$a;,
        Lcom/vidio/kmm/api/PostSwitchProfile$b$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/PostSwitchProfile$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/PostSwitchProfile$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/PostSwitchProfile$b$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->Companion:Lcom/vidio/kmm/api/PostSwitchProfile$b$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/PostSwitchProfile$b$a;->a:Lcom/vidio/kmm/api/PostSwitchProfile$b$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$b$a;->getDescriptor()Lnd0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public static final synthetic e(Lcom/vidio/kmm/api/PostSwitchProfile$b;Lod0/e;Lnd0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/PostSwitchProfile$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/PostSwitchProfile$b;

    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/PostSwitchProfile$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/PostSwitchProfile$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/PostSwitchProfile$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/kmm/api/PostSwitchProfile$b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->d:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", refreshToken="

    .line 2
    .line 3
    const-string v1, ", accessTokenRefreshAt="

    .line 4
    .line 5
    const-string v2, "AuthTokens(accessToken="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", refreshTokenRefreshAt="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/kmm/api/PostSwitchProfile$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
