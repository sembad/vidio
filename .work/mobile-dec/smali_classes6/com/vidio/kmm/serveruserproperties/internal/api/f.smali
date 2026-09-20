.class final Lcom/vidio/kmm/serveruserproperties/internal/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/serveruserproperties/internal/api/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/f;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/f;

    .line 7
    .line 8
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;->INSTANCE:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;->serializer()Lld0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/f;->b:Lnd0/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;->INSTANCE:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/f;->b:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unable to serialize unknown value"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
