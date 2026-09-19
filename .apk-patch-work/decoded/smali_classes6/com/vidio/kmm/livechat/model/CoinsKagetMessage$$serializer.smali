.class public final synthetic Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/vidio/kmm/livechat/model/CoinsKagetMessage.$serializer",
        "Lpd0/m0;",
        "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;",
        "<init>",
        "()V",
        "Lod0/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lod0/h;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;)V",
        "Lod0/g;",
        "decoder",
        "deserialize",
        "(Lod0/g;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;",
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
.field public static final INSTANCE:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;
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
    new-instance v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.livechat.model.CoinsKagetMessage"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "user"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "created_at"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "metadata"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->descriptor:Lnd0/f;

    .line 43
    .line 44
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lld0/c;

    .line 3
    .line 4
    sget-object v1, Lpd0/w0;->a:Lpd0/w0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata$$serializer;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    return-object v0
.end method

.method public final deserialize(Lod0/g;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;
    .locals 12
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
    sget-object v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->descriptor:Lnd0/f;

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
    move v5, v2

    .line 14
    move v6, v5

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v1, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    if-ne v4, v11, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata$$serializer;

    .line 43
    .line 44
    invoke-interface {p1, v0, v11, v4, v10}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Lj20/c6;->a(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-interface {p1, v0, v11}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    or-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, v0, v11}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v4, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v4, v7}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p1, v0, v2}, Lod0/c;->B(Lnd0/f;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v3, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v4 .. v11}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;-><init>(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;Lpd0/p2;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method public bridge synthetic deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->deserialize(Lod0/g;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;)V
    .locals 1
    .param p1    # Lod0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;
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
    sget-object v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->descriptor:Lnd0/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->write$Self$shared(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;Lod0/e;Lnd0/f;)V

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
    check-cast p2, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->serialize(Lod0/h;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;)V

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
