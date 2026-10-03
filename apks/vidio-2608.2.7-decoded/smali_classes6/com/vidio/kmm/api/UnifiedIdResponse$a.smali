.class public final synthetic Lcom/vidio/kmm/api/UnifiedIdResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/UnifiedIdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/UnifiedIdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/UnifiedIdResponse$a;
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
    new-instance v0, Lcom/vidio/kmm/api/UnifiedIdResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/UnifiedIdResponse$a;->a:Lcom/vidio/kmm/api/UnifiedIdResponse$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.UnifiedIdResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "advertising_token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "refresh_token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "identity_expires"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "refresh_expires"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "refresh_from"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "refresh_response_key"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/vidio/kmm/api/UnifiedIdResponse$a;->descriptor:Lnd0/f;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 4
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lld0/c;

    .line 3
    .line 4
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

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
    sget-object v2, Lpd0/h1;->a:Lpd0/h1;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    return-object v0
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/UnifiedIdResponse$a;->descriptor:Lnd0/f;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object/from16 v17, v10

    .line 18
    .line 19
    move-wide v11, v5

    .line 20
    move-wide v13, v11

    .line 21
    move-wide v15, v13

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lj20/c6;->a(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    const/4 v5, 0x5

    .line 38
    invoke-interface {v1, v0, v5}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    or-int/lit8 v8, v8, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v5, 0x4

    .line 46
    invoke-interface {v1, v0, v5}, Lod0/c;->p(Lnd0/f;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    or-int/lit8 v8, v8, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v5, 0x3

    .line 54
    invoke-interface {v1, v0, v5}, Lod0/c;->p(Lnd0/f;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    or-int/lit8 v8, v8, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v5, 0x2

    .line 62
    invoke-interface {v1, v0, v5}, Lod0/c;->p(Lnd0/f;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    or-int/lit8 v8, v8, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    or-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    or-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/vidio/kmm/api/UnifiedIdResponse;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-direct/range {v7 .. v18}, Lcom/vidio/kmm/api/UnifiedIdResponse;-><init>(ILjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lpd0/p2;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/vidio/kmm/api/UnifiedIdResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/UnifiedIdResponse;

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
    sget-object v0, Lcom/vidio/kmm/api/UnifiedIdResponse$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/UnifiedIdResponse;->write$Self$shared(Lcom/vidio/kmm/api/UnifiedIdResponse;Lod0/e;Lnd0/f;)V

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
