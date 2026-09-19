.class public final Ln20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Ln20/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnd0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/k;->Companion:Lkotlinx/serialization/json/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/k$a;->serializer()Lld0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "CustomType"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lnd0/f;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lnd0/f;->getKind()Lnd0/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, Lnd0/e;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lpd0/m2;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Lnd0/q;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lnd0/q;-><init>(Lnd0/f;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ln20/l;->a:Lnd0/q;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Lnd0/f;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    const-string v2, "The name of the wrapped descriptor (CustomType) cannot be the same as the name of the original descriptor ("

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Ltd0/x;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "Blank serial names are prohibited"

    .line 68
    .line 69
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/k;->Companion:Lkotlinx/serialization/json/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/k$a;->serializer()Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lld0/b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lod0/g;->E(Lld0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlinx/serialization/json/k;

    .line 14
    .line 15
    new-instance v0, Ln20/m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ln20/m;-><init>(Lkotlinx/serialization/json/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln20/l;->a:Lnd0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ln20/m;

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
    sget-object v0, Lkotlinx/serialization/json/k;->Companion:Lkotlinx/serialization/json/k$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/k$a;->serializer()Lld0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lld0/l;

    .line 16
    .line 17
    invoke-virtual {p2}, Ln20/m;->d()Lkotlinx/serialization/json/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, v0, p2}, Lod0/h;->l(Lld0/l;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
