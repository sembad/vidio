.class final Lc90/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/f<",
            "Ln80/f;",
            "Lj70/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/g<",
            "Ljava/util/Set<",
            "Ln80/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lc90/m;


# direct methods
.method public constructor <init>(Lc90/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/m$c;->d:Lc90/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc90/m;->S0()Li80/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li80/b;->q0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/q0;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Li80/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc90/m;->R0()La90/p;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, La90/p;->h()Lk80/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Li80/g;->C()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v4, v3}, La90/l0;->b(Lk80/d;I)Ln80/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v2, p0, Lc90/m$c;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object p1, p0, Lc90/m$c;->d:Lc90/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Lc90/m;->R0()La90/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, La90/p;->i()Ld90/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lc90/m$c;->d:Lc90/m;

    .line 89
    .line 90
    new-instance v1, Lc90/o;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lc90/o;-><init>(Lc90/m$c;Lc90/m;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->f(Lkotlin/jvm/functions/Function1;)Ld90/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lc90/m$c;->b:Ld90/f;

    .line 102
    .line 103
    iget-object p1, p0, Lc90/m$c;->d:Lc90/m;

    .line 104
    .line 105
    invoke-virtual {p1}, Lc90/m;->R0()La90/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, La90/p;->i()Ld90/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lc90/p;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lc90/p;-><init>(Lc90/m$c;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lc90/m$c;->c:Ld90/g;

    .line 125
    .line 126
    return-void
.end method

.method static a(Lc90/m$c;Lc90/m;Ln80/f;)Lm70/u;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc90/m$c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li80/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lc90/m;->R0()La90/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, La90/p;->i()Ld90/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Lc90/m$c;->c:Ld90/g;

    .line 23
    .line 24
    new-instance v6, Lc90/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc90/m;->R0()La90/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, La90/p;->i()Ld90/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lc90/q;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lc90/q;-><init>(Lc90/m;Li80/g;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, p0, v1}, Lc90/a;-><init>(Ld90/k;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lj70/z0;->a:Lj70/z0;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-static/range {v2 .. v7}, Lm70/u;->J0(Ld90/k;Lm70/b;Ln80/f;Ld90/g;Lk70/h;Lj70/z0;)Lm70/u;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m$c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ln80/f;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lc90/m$c;->c(Ln80/f;)Lj70/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public final c(Ln80/f;)Lj70/e;
    .locals 1
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc90/m$c;->b:Ld90/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj70/e;

    .line 11
    .line 12
    return-object p1
.end method
