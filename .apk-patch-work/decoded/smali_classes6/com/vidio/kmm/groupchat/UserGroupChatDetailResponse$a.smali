.class public final synthetic Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;
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
    new-instance v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;->a:Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.groupchat.UserGroupChatDetailResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "code"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "image_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "member_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "conversation_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "users"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "owner"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "links"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "meta"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;->descriptor:Lnd0/f;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 5
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
    invoke-static {}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->access$get$childSerializers$cp()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [Lld0/c;

    .line 8
    .line 9
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    sget-object v4, Lb30/o;->a:Lb30/o;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    sget-object v4, Lpd0/w0;->a:Lpd0/w0;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    sget-object v0, Lcom/vidio/kmm/groupchat/b$a;->a:Lcom/vidio/kmm/groupchat/b$a;

    .line 40
    .line 41
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    sget-object v2, Lcom/vidio/kmm/groupchat/a$a;->a:Lcom/vidio/kmm/groupchat/a$a;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    sget-object v0, Lb30/i;->a:Lb30/i;

    .line 54
    .line 55
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->access$get$childSerializers$cp()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v12, v10

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    packed-switch v16, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, Lj20/c6;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v4, Lb30/i;->a:Lb30/i;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v4, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lb30/h;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v3, Lcom/vidio/kmm/groupchat/a$a;->a:Lcom/vidio/kmm/groupchat/a$a;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-interface {v1, v0, v4, v3, v15}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Lcom/vidio/kmm/groupchat/a;

    .line 61
    .line 62
    or-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v3, Lcom/vidio/kmm/groupchat/b$a;->a:Lcom/vidio/kmm/groupchat/b$a;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-interface {v1, v0, v4, v3, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v14, v3

    .line 73
    check-cast v14, Lcom/vidio/kmm/groupchat/b;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x40

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v3, 0x5

    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lld0/b;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v4, v13}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v13, v3

    .line 92
    check-cast v13, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x20

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v3, 0x4

    .line 98
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/4 v3, 0x3

    .line 106
    invoke-interface {v1, v0, v3}, Lod0/c;->B(Lnd0/f;I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    or-int/lit8 v7, v7, 0x8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    sget-object v3, Lb30/o;->a:Lb30/o;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-interface {v1, v0, v4, v3, v10}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v10, v3

    .line 121
    check-cast v10, Lb30/s;

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    const/4 v3, 0x1

    .line 127
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    or-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-interface {v1, v0, v4}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    or-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    const/4 v3, 0x1

    .line 144
    const/4 v4, 0x0

    .line 145
    move v6, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    invoke-direct/range {v6 .. v17}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;Lpd0/p2;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    nop

    .line 161
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

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->write$Self$shared(Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;Lod0/e;Lnd0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lod0/e;->c(Lnd0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lld0/c;
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
