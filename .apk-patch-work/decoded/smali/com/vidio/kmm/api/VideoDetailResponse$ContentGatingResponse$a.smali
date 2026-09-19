.class public final synthetic Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;
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
    new-instance v0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.VideoDetailResponse.ContentGatingResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action_type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "action_required_after"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "image_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->descriptor:Lnd0/f;

    .line 33
    .line 34
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
    sget-object v0, Lb30/o;->a:Lb30/o;

    .line 2
    .line 3
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lld0/c;

    .line 9
    .line 10
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lpd0/w0;->a:Lpd0/w0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->descriptor:Lnd0/f;

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
    move v7, v5

    .line 12
    move-object v6, v3

    .line 13
    move-object v8, v6

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v4, v9, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v4, v9, :cond_0

    .line 30
    .line 31
    sget-object v4, Lb30/o;->a:Lb30/o;

    .line 32
    .line 33
    invoke-interface {p1, v0, v9, v4, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, Lb30/s;

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lj20/c6;->a(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v1}, Lod0/c;->B(Lnd0/f;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    or-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;-><init>(ILjava/lang/String;ILb30/s;Lpd0/p2;)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

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
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->write$Self$shared(Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lod0/e;Lnd0/f;)V

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
