.class public final Lpd0/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lpb0/v<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lld0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld0/c<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lld0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld0/c<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lld0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld0/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lnd0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld0/c;Lld0/c;Lld0/c;)V
    .locals 6
    .param p1    # Lld0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lld0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lld0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0/c<",
            "TA;>;",
            "Lld0/c<",
            "TB;>;",
            "Lld0/c<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd0/w2;->a:Lld0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpd0/w2;->b:Lld0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lpd0/w2;->c:Lld0/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lnd0/f;

    .line 12
    .line 13
    const-string v1, "kotlin.Triple"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance v5, Lnd0/a;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lnd0/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lpd0/w2;->a:Lld0/c;

    .line 27
    .line 28
    invoke-interface {p2}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 33
    .line 34
    const-string v0, "first"

    .line 35
    .line 36
    invoke-virtual {v5, v0, p2, p3}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lpd0/w2;->b:Lld0/c;

    .line 40
    .line 41
    invoke-interface {p2}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "second"

    .line 46
    .line 47
    invoke-virtual {v5, v0, p2, p3}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lpd0/w2;->c:Lld0/c;

    .line 51
    .line 52
    invoke-interface {p2}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "third"

    .line 57
    .line 58
    invoke-virtual {v5, v0, p2, p3}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    new-instance v0, Lnd0/i;

    .line 64
    .line 65
    sget-object v2, Lnd0/p$a;->a:Lnd0/p$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Lnd0/a;->e()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct/range {v0 .. v5}, Lnd0/i;-><init>(Ljava/lang/String;Lnd0/o;ILjava/util/List;Lnd0/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lpd0/w2;->d:Lnd0/i;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 86
    .line 87
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpd0/w2;->d:Lnd0/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lpd0/x2;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lpd0/x2;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lpd0/x2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lpd0/w2;->c:Lld0/c;

    .line 36
    .line 37
    check-cast v4, Lld0/b;

    .line 38
    .line 39
    invoke-interface {p1, v0, v3, v4, v5}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 45
    .line 46
    const-string v0, "Unexpected index "

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v2, p0, Lpd0/w2;->b:Lld0/c;

    .line 57
    .line 58
    check-cast v2, Lld0/b;

    .line 59
    .line 60
    invoke-interface {p1, v0, v6, v2, v5}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    iget-object v4, p0, Lpd0/w2;->a:Lld0/c;

    .line 67
    .line 68
    check-cast v4, Lld0/b;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v4, v5}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lpd0/x2;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq v1, p1, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lpd0/x2;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq v2, p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lpd0/x2;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq v3, p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Lpb0/v;

    .line 97
    .line 98
    invoke-direct {p1, v1, v2, v3}, Lpb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 103
    .line 104
    const-string v0, "Element \'third\' is missing"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 111
    .line 112
    const-string v0, "Element \'second\' is missing"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 119
    .line 120
    const-string v0, "Element \'first\' is missing"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd0/w2;->d:Lnd0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpb0/v;

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
    iget-object v0, p0, Lpd0/w2;->d:Lnd0/i;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lpd0/w2;->a:Lld0/c;

    .line 16
    .line 17
    check-cast v1, Lld0/l;

    .line 18
    .line 19
    invoke-virtual {p2}, Lpb0/v;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v0, v3, v1, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpd0/w2;->b:Lld0/c;

    .line 28
    .line 29
    check-cast v1, Lld0/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Lpb0/v;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {p1, v0, v3, v1, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpd0/w2;->c:Lld0/c;

    .line 40
    .line 41
    check-cast v1, Lld0/l;

    .line 42
    .line 43
    invoke-virtual {p2}, Lpb0/v;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-interface {p1, v0, v2, v1, p2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lod0/e;->c(Lnd0/f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
