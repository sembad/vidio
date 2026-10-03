.class public final synthetic Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
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
        "com/vidio/kmm/livechat/model/ChatMessage.Sender.$serializer",
        "Lwa0/m0;",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "<init>",
        "()V",
        "Lva0/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lva0/f;Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)V",
        "Lva0/e;",
        "decoder",
        "deserialize",
        "(Lva0/e;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
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
.field public static final INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;
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
    new-instance v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.livechat.model.ChatMessage.Sender"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "username"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "avatar_url_small"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "badges"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "avatar_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "initial"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "default_avatar"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->descriptor:Lua0/f;

    .line 60
    .line 61
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
    .locals 5
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
    invoke-static {}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->access$get$childSerializers$cp()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [Lsa0/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lwa0/w0;->a:Lwa0/w0;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v3, Ltx/k;->a:Ltx/k;

    .line 23
    .line 24
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    sget-object v2, Lwa0/i;->a:Lwa0/i;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 17
    .param p1    # Lva0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->descriptor:Lua0/f;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->access$get$childSerializers$cp()[Lh60/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lex/g4;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const/4 v6, 0x7

    .line 43
    invoke-interface {v1, v0, v6}, Lva0/c;->x(Lua0/f;I)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    or-int/lit16 v7, v7, 0x80

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v6, Lwa0/r2;->a:Lwa0/r2;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-interface {v1, v0, v4, v6, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x40

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v4, 0x5

    .line 64
    invoke-interface {v1, v0, v4}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    or-int/lit8 v7, v7, 0x20

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v4, 0x4

    .line 72
    aget-object v6, v2, v4

    .line 73
    .line 74
    invoke-interface {v6}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lsa0/b;

    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v6, v12}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Ljava/util/List;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, Ltx/k;->a:Ltx/k;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-interface {v1, v0, v6, v4, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Ltx/m;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v4, 0x2

    .line 104
    invoke-interface {v1, v0, v4}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    or-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    or-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    const/4 v4, 0x0

    .line 119
    invoke-interface {v1, v0, v4}, Lva0/c;->A(Lua0/f;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    or-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    const/4 v4, 0x0

    .line 127
    move v5, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-direct/range {v6 .. v16}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;-><init>(IILjava/lang/String;Ljava/lang/String;Ltx/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLwa0/m2;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->deserialize(Lva0/e;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)V
    .locals 1
    .param p1    # Lva0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
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
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->descriptor:Lua0/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->write$Self$shared(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lva0/d;Lua0/f;)V

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
    check-cast p2, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->serialize(Lva0/f;Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)V

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
