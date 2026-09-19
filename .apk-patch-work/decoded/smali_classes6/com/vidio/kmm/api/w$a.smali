.class public final synthetic Lcom/vidio/kmm/api/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/w;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/w$a;
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
    new-instance v0, Lcom/vidio/kmm/api/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/w$a;->a:Lcom/vidio/kmm/api/w$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.VideoThumbnail"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "image"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "position"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vidio/kmm/api/w$a;->descriptor:Lnd0/f;

    .line 28
    .line 29
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
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lpd0/h1;->a:Lpd0/h1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/w$a;->descriptor:Lnd0/f;

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
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move v7, v2

    .line 14
    :goto_0
    if-eqz v6, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lod0/c;->p(Lnd0/f;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    or-int/lit8 v7, v7, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lj20/c6;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    or-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/vidio/kmm/api/w;

    .line 52
    .line 53
    invoke-direct {p1, v7, v4, v5, v3}, Lcom/vidio/kmm/api/w;-><init>(IJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/w$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/w;

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
    sget-object v0, Lcom/vidio/kmm/api/w$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/w;->c(Lcom/vidio/kmm/api/w;Lod0/e;Lnd0/f;)V

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
