.class public final synthetic Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/r0;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Int"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lwa0/r0;-><init>(Ljava/lang/String;Lwa0/m0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;->descriptor:Lua0/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 3
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsa0/c;

    .line 3
    .line 4
    sget-object v1, Lwa0/w0;->a:Lwa0/w0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->v(Lua0/f;)Lva0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lva0/e;->i()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->a(I)Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->b()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;->descriptor:Lua0/f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lva0/f;->r(Lua0/f;)Lva0/f;

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
    invoke-interface {p1, p2}, Lva0/f;->D(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lsa0/c;
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
