.class public final Lb30/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lb30/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpd0/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.vidio.kmm.domain.NullOnFailURLSerializer"

    .line 5
    .line 6
    sget-object v1, Lnd0/e$i;->a:Lnd0/e$i;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnd0/n;->a(Ljava/lang/String;Lnd0/e;)Lpd0/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lb30/l;->a:Lpd0/l2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lod0/g;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb30/s;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lb30/s;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vidio/kmm/domain/URLParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb30/l;->a:Lpd0/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb30/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lod0/h;->o()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lb30/s;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lod0/h;->F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
