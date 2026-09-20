.class public final synthetic Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/ads/model/AdsCueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/ads/model/AdsCueData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/vidio/kmm/ads/model/AdsCueData.$serializer",
        "Lpd0/m0;",
        "Lcom/vidio/kmm/ads/model/AdsCueData;",
        "<init>",
        "()V",
        "Lod0/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lod0/h;Lcom/vidio/kmm/ads/model/AdsCueData;)V",
        "Lod0/g;",
        "decoder",
        "deserialize",
        "(Lod0/g;)Lcom/vidio/kmm/ads/model/AdsCueData;",
        "",
        "Lld0/c;",
        "childSerializers",
        "()[Lld0/c;",
        "Lnd0/f;",
        "descriptor",
        "Lnd0/f;",
        "getDescriptor",
        "()Lnd0/f;",
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

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;->INSTANCE:Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.ads.model.AdsCueData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dash"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "hls"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;->descriptor:Lnd0/f;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lld0/c;

    .line 3
    .line 4
    sget-object v1, Lcom/vidio/kmm/ads/model/Timestamp$$serializer;->INSTANCE:Lcom/vidio/kmm/ads/model/Timestamp$$serializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public final deserialize(Lod0/g;)Lcom/vidio/kmm/ads/model/AdsCueData;
    .locals 10
    .param p1    # Lod0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;->descriptor:Lnd0/f;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v1

    .line 14
    move v5, v2

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eq v8, v9, :cond_2

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v1, :cond_0

    .line 29
    .line 30
    sget-object v8, Lcom/vidio/kmm/ads/model/Timestamp$$serializer;->INSTANCE:Lcom/vidio/kmm/ads/model/Timestamp$$serializer;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v8, v7}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/vidio/kmm/ads/model/Timestamp;

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8}, Lj20/c6;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v8, Lcom/vidio/kmm/ads/model/Timestamp$$serializer;->INSTANCE:Lcom/vidio/kmm/ads/model/Timestamp$$serializer;

    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v8, v6}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/vidio/kmm/ads/model/Timestamp;

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/vidio/kmm/ads/model/AdsCueData;

    .line 63
    .line 64
    invoke-direct {p1, v5, v6, v7, v3}, Lcom/vidio/kmm/ads/model/AdsCueData;-><init>(ILcom/vidio/kmm/ads/model/Timestamp;Lcom/vidio/kmm/ads/model/Timestamp;Lpd0/p2;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public bridge synthetic deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;->deserialize(Lod0/g;)Lcom/vidio/kmm/ads/model/AdsCueData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Lcom/vidio/kmm/ads/model/AdsCueData;)V
    .locals 1
    .param p1    # Lod0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/ads/model/AdsCueData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;->descriptor:Lnd0/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/ads/model/AdsCueData;->write$Self$shared(Lcom/vidio/kmm/ads/model/AdsCueData;Lod0/e;Lnd0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lod0/e;->c(Lnd0/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/vidio/kmm/ads/model/AdsCueData;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/ads/model/AdsCueData$$serializer;->serialize(Lod0/h;Lcom/vidio/kmm/ads/model/AdsCueData;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpd0/h2;->a:[Lld0/c;

    .line 2
    .line 3
    return-object v0
.end method
