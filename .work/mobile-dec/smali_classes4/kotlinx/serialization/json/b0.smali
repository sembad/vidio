.class public final Lkotlinx/serialization/json/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lkotlinx/serialization/json/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lnd0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/b0;->a:Lkotlinx/serialization/json/b0;

    .line 7
    .line 8
    sget-object v0, Lnd0/o$b;->a:Lnd0/o$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lnd0/f;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lnd0/n;->d(Ljava/lang/String;Lnd0/o;[Lnd0/f;)Lnd0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/serialization/json/b0;->b:Lnd0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/s;->b(Lod0/g;)Lkotlinx/serialization/json/j;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lod0/g;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlinx/serialization/json/a0;->INSTANCE:Lkotlinx/serialization/json/a0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/b0;->b:Lnd0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/a0;

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
    invoke-static {p1}, Lkotlinx/serialization/json/s;->a(Lod0/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lod0/h;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
