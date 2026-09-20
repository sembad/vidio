.class public final Lkotlinx/serialization/json/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lkotlinx/serialization/json/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lnd0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 7
    .line 8
    sget-object v0, Lnd0/d$b;->a:Lnd0/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lnd0/f;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/json/m;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lnd0/n;->c(Ljava/lang/String;Lnd0/o;[Lnd0/f;Lkotlin/jvm/functions/Function1;)Lnd0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/serialization/json/q;->b:Lnd0/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/s;->b(Lod0/g;)Lkotlinx/serialization/json/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/json/j;->e()Lkotlinx/serialization/json/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/q;->b:Lnd0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/k;

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
    instance-of v0, p2, Lkotlinx/serialization/json/e0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/serialization/json/f0;->a:Lkotlinx/serialization/json/f0;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lod0/h;->l(Lld0/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/c0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlinx/serialization/json/d0;->a:Lkotlinx/serialization/json/d0;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lod0/h;->l(Lld0/l;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/e;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lod0/h;->l(Lld0/l;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
