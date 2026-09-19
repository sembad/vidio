.class public final Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse$a;,
        Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B!\u0008\u0000\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u0012\u0004\u0008\"\u0010!\u001a\u0004\u0008\u0004\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;",
        "",
        "",
        "hasActiveSubscription",
        "isSeamlessLogin",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Lpd0/p2;)V",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getHasActiveSubscription",
        "()Ljava/lang/Boolean;",
        "getHasActiveSubscription$annotations",
        "()V",
        "isSeamlessLogin$annotations",
        "Companion",
        "a",
        "b",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final hasActiveSubscription:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSeamlessLogin:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->Companion:Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Lpd0/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    .line 27
    iput-object p2, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasActiveSubscription()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->hasActiveSubscription:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;->isSeamlessLogin:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UsersActiveSubscriptionResponse(hasActiveSubscription="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSeamlessLogin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
