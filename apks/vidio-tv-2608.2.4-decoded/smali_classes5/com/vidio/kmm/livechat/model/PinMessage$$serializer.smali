.class public final synthetic Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/livechat/model/PinMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/livechat/model/PinMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/vidio/kmm/livechat/model/PinMessage.$serializer",
        "Lwa0/m0;",
        "Lcom/vidio/kmm/livechat/model/PinMessage;",
        "<init>",
        "()V",
        "Lva0/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lva0/f;Lcom/vidio/kmm/livechat/model/PinMessage;)V",
        "Lva0/e;",
        "decoder",
        "deserialize",
        "(Lva0/e;)Lcom/vidio/kmm/livechat/model/PinMessage;",
        "",
        "Lsa0/c;",
        "childSerializers",
        "()[Lsa0/c;",
        "Lua0/f;",
        "descriptor",
        "Lua0/f;",
        "getDescriptor",
        "()Lua0/f;",
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


# static fields
.field public static final INSTANCE:Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.livechat.model.PinMessage"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "user"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "created_at"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;->descriptor:Lua0/f;

    .line 33
    .line 34
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
.method public final childSerializers()[Lsa0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lsa0/c;

    .line 3
    .line 4
    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lcom/vidio/kmm/livechat/model/PinMessage$User$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/PinMessage$User$$serializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public final deserialize(Lva0/e;)Lcom/vidio/kmm/livechat/model/PinMessage;
    .locals 10
    .param p1    # Lva0/e;
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
    sget-object v0, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;->descriptor:Lua0/f;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

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
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v4, v9, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-ne v4, v8, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0, v8}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    or-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v4}, Lex/g4;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v4, Lcom/vidio/kmm/livechat/model/PinMessage$User$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/PinMessage$User$$serializer;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v4, v7}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lcom/vidio/kmm/livechat/model/PinMessage$User;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/vidio/kmm/livechat/model/PinMessage;-><init>(ILjava/lang/String;Lcom/vidio/kmm/livechat/model/PinMessage$User;Ljava/lang/String;Lwa0/m2;)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method

.method public bridge synthetic deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;->deserialize(Lva0/e;)Lcom/vidio/kmm/livechat/model/PinMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .locals 1
    .param p1    # Lva0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/livechat/model/PinMessage;
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
    sget-object v0, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;->descriptor:Lua0/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/livechat/model/PinMessage;->write$Self$shared(Lcom/vidio/kmm/livechat/model/PinMessage;Lva0/d;Lua0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/vidio/kmm/livechat/model/PinMessage;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/livechat/model/PinMessage$$serializer;->serialize(Lva0/f;Lcom/vidio/kmm/livechat/model/PinMessage;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/e2;->a:[Lsa0/c;

    .line 2
    .line 3
    return-object v0
.end method
