.class public abstract Lpd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld0/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lod0/c;Ljava/lang/String;)Lld0/b;
    .locals 1
    .param p1    # Lod0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/c;",
            "Ljava/lang/String;",
            ")",
            "Lld0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lod0/c;->a()Lrd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lpd0/b;->c()Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Lrd0/c;->d(Ljava/lang/String;Lkotlin/reflect/d;)Lld0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lod0/h;Ljava/lang/Object;)Lld0/l;
    .locals 1
    .param p1    # Lod0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/h;",
            "TT;)",
            "Lld0/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lod0/h;->a()Lrd0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lpd0/b;->c()Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, p2}, Lrd0/c;->e(Lkotlin/reflect/d;Ljava/lang/Object;)Lld0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract c()Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lod0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/g;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v4}, Lod0/c;->v(Lnd0/f;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v3, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, "unknown class"

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iput-object v3, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1, v3}, Lld0/g;->a(Lpd0/b;Lod0/c;Ljava/lang/String;)Lld0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1, v5, v4, v3, v2}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 88
    .line 89
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {p1, v5, v4}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "Polymorphic value has not been read for class "

    .line 116
    .line 117
    invoke-static {p1, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lod0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lld0/g;->b(Lpd0/b;Lod0/h;Ljava/lang/Object;)Lld0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lnd0/f;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, v2, v4, v3}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v2, v3, v0, p2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lod0/e;->c(Lnd0/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
