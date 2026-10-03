.class public final synthetic Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;",
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
        "com/vidio/kmm/livechat/model/VirtualGiftMessage.Metadata.$serializer",
        "Lwa0/m0;",
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;",
        "<init>",
        "()V",
        "Lva0/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lva0/f;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V",
        "Lva0/e;",
        "decoder",
        "deserialize",
        "(Lva0/e;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;",
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
.field public static final INSTANCE:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;
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
    new-instance v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.livechat.model.VirtualGiftMessage.Metadata"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "apple_price"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gift_purchase_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gift_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gift_image_url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "message"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "display_price"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "style_background_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "gift_lottie_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "display_overlay_duration_in_ms"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->descriptor:Lua0/f;

    .line 64
    .line 65
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
    .locals 9
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
    sget-object v0, Lwa0/w0;->a:Lwa0/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 8
    .line 9
    sget-object v3, Ltx/k;->a:Ltx/k;

    .line 10
    .line 11
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    new-array v6, v6, [Lsa0/c;

    .line 26
    .line 27
    sget-object v7, Lwa0/b0;->a:Lwa0/b0;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v7, v6, v8

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v4, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object v5, v6, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    aput-object v0, v6, v1

    .line 56
    .line 57
    return-object v6
.end method

.method public final deserialize(Lva0/e;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
    .locals 20
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
    sget-object v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->descriptor:Lua0/f;

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
    const/4 v2, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v9, v4

    .line 17
    move-object v4, v6

    .line 18
    move-object v11, v4

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lex/g4;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v7, Lwa0/w0;->a:Lwa0/w0;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v7, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x100

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v3, Ltx/k;->a:Ltx/k;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-interface {v1, v0, v7, v3, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Ltx/m;

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v3, 0x6

    .line 69
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    or-int/lit8 v8, v8, 0x40

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    invoke-interface {v1, v0, v7, v3, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v15, v3

    .line 84
    check-cast v15, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/4 v3, 0x4

    .line 90
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    or-int/lit8 v8, v8, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v3, Ltx/k;->a:Ltx/k;

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-interface {v1, v0, v7, v3, v13}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v13, v3

    .line 105
    check-cast v13, Ltx/m;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    const/4 v3, 0x2

    .line 111
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    sget-object v3, Lwa0/w0;->a:Lwa0/w0;

    .line 119
    .line 120
    invoke-interface {v1, v0, v2, v3, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v11, v3

    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    const/4 v3, 0x0

    .line 131
    invoke-interface {v1, v0, v3}, Lva0/c;->g(Lua0/f;I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    or-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    const/4 v3, 0x0

    .line 139
    move v5, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    invoke-direct/range {v7 .. v19}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;-><init>(IDLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;Lwa0/m2;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

    .line 157
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->deserialize(Lva0/e;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V
    .locals 1
    .param p1    # Lva0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
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
    sget-object v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->descriptor:Lua0/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->write$Self$shared(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;Lva0/d;Lua0/f;)V

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
    check-cast p2, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->serialize(Lva0/f;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V

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
