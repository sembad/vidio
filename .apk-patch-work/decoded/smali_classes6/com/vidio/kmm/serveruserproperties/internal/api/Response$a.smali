.class public final synthetic Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/serveruserproperties/internal/api/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/serveruserproperties/internal/api/Response;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;
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
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.serveruserproperties.internal.api.Response"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;->descriptor:Lnd0/f;

    .line 23
    .line 24
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
    invoke-static {}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response;->access$get$childSerializers$cp()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lld0/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response;->access$get$childSerializers$cp()[Lpb0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v2

    .line 15
    move v6, v3

    .line 16
    move-object v7, v4

    .line 17
    :goto_0
    if-eqz v5, :cond_2

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
    if-eq v8, v9, :cond_1

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    aget-object v6, v1, v3

    .line 29
    .line 30
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lld0/b;

    .line 35
    .line 36
    invoke-interface {p1, v0, v3, v6, v7}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Ljava/util/List;

    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v8}, Lj20/c6;->a(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    move v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response;

    .line 56
    .line 57
    invoke-direct {p1, v6, v7, v4}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response;-><init>(ILjava/util/List;Lpd0/p2;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response;

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
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response;->write$Self$shared(Lcom/vidio/kmm/serveruserproperties/internal/api/Response;Lod0/e;Lnd0/f;)V

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
