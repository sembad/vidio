.class public final Lb30/o;
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


# static fields
.field public static final a:Lb30/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lpd0/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb30/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/o;->a:Lb30/o;

    .line 7
    .line 8
    const-string v0, "com.vidio.kmm.domain.StrictURLSerializer"

    .line 9
    .line 10
    sget-object v1, Lnd0/e$i;->a:Lnd0/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnd0/n;->a(Ljava/lang/String;Lnd0/e;)Lpd0/l2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lb30/o;->b:Lpd0/l2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
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

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb30/o;->b:Lpd0/l2;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lb30/s;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lod0/h;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
