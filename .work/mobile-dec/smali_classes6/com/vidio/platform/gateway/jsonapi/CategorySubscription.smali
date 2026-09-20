.class public final Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;",
        "",
        "category",
        "Lcom/vidio/platform/gateway/jsonapi/Category;",
        "subscribed",
        "",
        "<init>",
        "(Lcom/vidio/platform/gateway/jsonapi/Category;Z)V",
        "getCategory",
        "()Lcom/vidio/platform/gateway/jsonapi/Category;",
        "getSubscribed",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final category:Lcom/vidio/platform/gateway/jsonapi/Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribed:Z


# direct methods
.method public constructor <init>(Lcom/vidio/platform/gateway/jsonapi/Category;Z)V
    .locals 0
    .param p1    # Lcom/vidio/platform/gateway/jsonapi/Category;
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
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->category:Lcom/vidio/platform/gateway/jsonapi/Category;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->subscribed:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;Lcom/vidio/platform/gateway/jsonapi/Category;ZILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->category:Lcom/vidio/platform/gateway/jsonapi/Category;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->subscribed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->copy(Lcom/vidio/platform/gateway/jsonapi/Category;Z)Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vidio/platform/gateway/jsonapi/Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->category:Lcom/vidio/platform/gateway/jsonapi/Category;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->subscribed:Z

    return v0
.end method

.method public final copy(Lcom/vidio/platform/gateway/jsonapi/Category;Z)Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;
    .locals 1
    .param p1    # Lcom/vidio/platform/gateway/jsonapi/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;

    invoke-direct {v0, p1, p2}, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;-><init>(Lcom/vidio/platform/gateway/jsonapi/Category;Z)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->category:Lcom/vidio/platform/gateway/jsonapi/Category;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->category:Lcom/vidio/platform/gateway/jsonapi/Category;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->subscribed:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->subscribed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategory()Lcom/vidio/platform/gateway/jsonapi/Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->category:Lcom/vidio/platform/gateway/jsonapi/Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->subscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->category:Lcom/vidio/platform/gateway/jsonapi/Category;

    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/Category;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->subscribed:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->category:Lcom/vidio/platform/gateway/jsonapi/Category;

    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;->subscribed:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CategorySubscription(category="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
