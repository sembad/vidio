.class public final synthetic Lcom/vidio/kmm/api/VideoDetailResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/VideoDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/VideoDetailResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/VideoDetailResponse$a;
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
    new-instance v0, Lcom/vidio/kmm/api/VideoDetailResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.VideoDetailResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "video"

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
    const-string v0, "next"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "prev"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "content_gating"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ads"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "content_taxonomy"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vidio/kmm/api/VideoDetailResponse$a;->descriptor:Lnd0/f;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 8
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
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;

    .line 12
    .line 13
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse$a;

    .line 18
    .line 19
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lb30/i;->a:Lb30/i;

    .line 24
    .line 25
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x7

    .line 30
    new-array v5, v5, [Lld0/c;

    .line 31
    .line 32
    sget-object v6, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v6, v5, v7

    .line 36
    .line 37
    sget-object v6, Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse$a;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v1, v5, v6

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v5, v1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lj20/c6;->a(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    sget-object v4, Lb30/i;->a:Lb30/i;

    .line 34
    .line 35
    const/4 v13, 0x6

    .line 36
    invoke-interface {p1, v0, v13, v4, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v12, v4

    .line 41
    check-cast v12, Lb30/h;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x40

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v4, Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse$a;

    .line 47
    .line 48
    const/4 v13, 0x5

    .line 49
    invoke-interface {p1, v0, v13, v4, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v11, v4

    .line 54
    check-cast v11, Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v4, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    invoke-interface {p1, v0, v13, v4, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v10, v4

    .line 67
    check-cast v10, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse$a;

    .line 73
    .line 74
    const/4 v13, 0x3

    .line 75
    invoke-interface {p1, v0, v13, v4, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v4, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse$a;

    .line 86
    .line 87
    const/4 v13, 0x2

    .line 88
    invoke-interface {p1, v0, v13, v4, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v4, Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse$a;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, v4, v7}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v7, v4

    .line 105
    check-cast v7, Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v4, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;

    .line 111
    .line 112
    invoke-interface {p1, v0, v2, v4, v6}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v6, v4

    .line 117
    check-cast v6, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    move v3, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/vidio/kmm/api/VideoDetailResponse;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct/range {v4 .. v13}, Lcom/vidio/kmm/api/VideoDetailResponse;-><init>(ILcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;Lb30/h;Lpd0/p2;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/VideoDetailResponse;

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
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/VideoDetailResponse;->write$Self$shared(Lcom/vidio/kmm/api/VideoDetailResponse;Lod0/e;Lnd0/f;)V

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
