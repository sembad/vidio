.class public final synthetic Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/r0;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Double"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lpd0/r0;-><init>(Ljava/lang/String;Lpd0/m0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;->descriptor:Lnd0/f;

    .line 22
    .line 23
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lld0/c;

    .line 3
    .line 4
    sget-object v1, Lpd0/b0;->a:Lpd0/b0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->h(Lnd0/f;)Lod0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lod0/g;->o()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->a(D)Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;->descriptor:Lnd0/f;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lod0/h;->i(Lnd0/f;)Lod0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1}, Lod0/h;->e(D)V

    .line 20
    .line 21
    .line 22
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
