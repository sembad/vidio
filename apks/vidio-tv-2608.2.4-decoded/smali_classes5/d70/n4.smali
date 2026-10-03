.class public final Ld70/n4;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Li90/m;
.implements Li90/n;


# instance fields
.field public volatile F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/reflect/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lj70/e1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/q4;Lj70/e1;)V
    .locals 1

    .line 129
    invoke-static {}, Lq90/o;->a()Lq90/o;

    move-result-object v0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Ld70/n4;-><init>(Ld70/q4;Lj70/e1;Lq90/o;)V

    return-void
.end method

.method public constructor <init>(Ld70/q4;Lj70/e1;Lq90/o;)V
    .locals 4
    .param p1    # Ld70/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lj70/k;->getName()Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln80/f;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lj70/e1;->n()Le90/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lkotlin/reflect/r;->i:Lkotlin/reflect/r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    sget-object v1, Lkotlin/reflect/r;->e:Lkotlin/reflect/r;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p2}, Lj70/e1;->v()Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1, v0, v1}, Ld70/n4;-><init>(Lj70/e1;Ld70/q4;Ljava/lang/String;Lkotlin/reflect/r;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Le90/d0;

    .line 91
    .line 92
    new-instance v2, Lq90/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v1, v3}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 102
    .line 103
    invoke-virtual {p3, v2, v1}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p1}, Ld70/i2;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    iput-object v0, p0, Ld70/n4;->F:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ld70/q4;Ljava/lang/String;Lkotlin/reflect/r;)V
    .locals 1
    .param p1    # Ld70/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, p1, p2, p3}, Ld70/n4;-><init>(Lj70/e1;Ld70/q4;Ljava/lang/String;Lkotlin/reflect/r;)V

    return-void
.end method

.method private constructor <init>(Lj70/e1;Ld70/q4;Ljava/lang/String;Lkotlin/reflect/r;)V
    .locals 0

    .line 125
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;)V

    .line 126
    iput-object p3, p0, Ld70/n4;->i:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Ld70/n4;->v:Lkotlin/reflect/r;

    .line 128
    iput-object p1, p0, Ld70/n4;->w:Lj70/e1;

    return-void
.end method


# virtual methods
.method public final e()Lj70/e1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n4;->w:Lj70/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Descriptor-less type parameter: "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n4;->F:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "upperBounds"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n()Lkotlin/reflect/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n4;->v:Lkotlin/reflect/r;

    .line 2
    .line 3
    return-object v0
.end method
