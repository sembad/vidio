.class public abstract Lpd0/l1;
.super Lpd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lpd0/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final a:Lld0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld0/c<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lld0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld0/c<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld0/c;Lld0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd0/l1;->a:Lld0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpd0/l1;->b:Lld0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lod0/c;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpd0/l1;->a:Lld0/c;

    .line 11
    .line 12
    check-cast v1, Lld0/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, p2, v1, v2}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lod0/c;->v(Lnd0/f;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v3, p0, Lpd0/l1;->b:Lld0/c;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lnd0/f;->getKind()Lnd0/o;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Lnd0/e;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast v3, Lld0/b;

    .line 56
    .line 57
    invoke-static {v0, p3}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, p2, v1, v3, v2}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast v3, Lld0/b;

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v3, v2}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 81
    .line 82
    const-string p3, ", returned index for value: "

    .line 83
    .line 84
    invoke-static {p2, v1, p1, p3}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lod0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/h;",
            "TCollection;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lpd0/a;->d(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1, v0}, Lod0/h;->C(Lnd0/f;I)Lod0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lpd0/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    iget-object v6, p0, Lpd0/l1;->a:Lld0/c;

    .line 48
    .line 49
    check-cast v6, Lld0/l;

    .line 50
    .line 51
    invoke-interface {p1, v4, v0, v6, v3}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget-object v4, p0, Lpd0/l1;->b:Lld0/c;

    .line 61
    .line 62
    check-cast v4, Lld0/l;

    .line 63
    .line 64
    invoke-interface {p1, v3, v5, v4, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1, v1}, Lod0/e;->c(Lnd0/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
