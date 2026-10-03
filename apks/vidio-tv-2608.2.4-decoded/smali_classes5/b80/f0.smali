.class public final Lb80/f0;
.super Lm70/n0;
.source "SourceFile"


# static fields
.field static final synthetic N:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Le80/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lk80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lb80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Ld90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/g<",
            "Ljava/util/List<",
            "Ln80/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lk70/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Lb80/f0;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 14
    .line 15
    const-string v3, "partToFacade"

    .line 16
    .line 17
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lb80/f0;->N:[Lkotlin/reflect/l;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La80/k;Le80/p;)V
    .locals 3
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le80/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La80/k;->d()Lj70/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2}, Le80/p;->d()Ln80/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lm70/n0;-><init>(Lj70/c0;Ln80/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lb80/f0;->G:Le80/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, p0, v0, v1}, La80/c;->a(La80/k;Lj70/g;Le80/e;I)La80/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lb80/f0;->H:La80/k;

    .line 24
    .line 25
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, La80/d;->b()Lg80/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lg80/t;->c()La90/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, La90/n;->f()La90/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La90/o$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lk80/c;->g:Lk80/c;

    .line 47
    .line 48
    iput-object p1, p0, Lb80/f0;->I:Lk80/c;

    .line 49
    .line 50
    invoke-virtual {v0}, La80/k;->e()Ld90/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lb80/c0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lb80/c0;-><init>(Lb80/f0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lb80/f0;->J:Ld90/g;

    .line 64
    .line 65
    new-instance p1, Lb80/f;

    .line 66
    .line 67
    invoke-direct {p1, v0, p2, p0}, Lb80/f;-><init>(La80/k;Le80/p;Lb80/f0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lb80/f0;->K:Lb80/f;

    .line 71
    .line 72
    invoke-virtual {v0}, La80/k;->e()Ld90/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lb80/d0;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lb80/d0;-><init>(Lb80/f0;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 82
    .line 83
    invoke-interface {p1, v1, v2}, Ld90/k;->a(Lkotlin/jvm/functions/Function0;Lkotlin/collections/i0;)Ld90/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lb80/f0;->L:Ld90/g;

    .line 88
    .line 89
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, La80/d;->i()Lx70/b0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lx70/b0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0, p2}, La80/h;->a(La80/k;Le80/c;)La80/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    iput-object p1, p0, Lb80/f0;->M:Lk70/h;

    .line 113
    .line 114
    invoke-virtual {v0}, La80/k;->e()Ld90/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lb80/e0;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lb80/e0;-><init>(Lb80/f0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static F0(Lb80/f0;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lb80/f0;->H:La80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La80/d;->o()Lg80/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lm70/n0;->d()Ln80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ln80/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lg80/h0;->a(Ljava/lang/String;)Lkotlin/collections/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lv80/d;->d(Ljava/lang/String;)Lv80/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lv80/d;->e()Ln80/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ln80/b;

    .line 53
    .line 54
    invoke-virtual {v4}, Ln80/c;->d()Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4}, Ln80/c;->f()Ln80/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v5, v6, v4}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, La80/d;->j()Lg80/z;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, p0, Lb80/f0;->I:Lk80/c;

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Lg80/a0;->a(Lg80/z;Ln80/b;Lk80/c;)Lg80/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method static I0(Lb80/f0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lb80/f0;->G:Le80/p;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/p;->g()Lkotlin/collections/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le80/p;

    .line 33
    .line 34
    invoke-interface {v1}, Le80/p;->d()Ln80/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final J0(Le80/e;)Lj70/e;
    .locals 1
    .param p1    # Le80/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/f0;->K:Lb80/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb80/f;->i()Lb80/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb80/i0;->I(Le80/e;)Lj70/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg80/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb80/f0;->N:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb80/f0;->J:Ld90/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/f0;->L:Ld90/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnnotations()Lk70/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/f0;->M:Lk70/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lj70/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg80/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg80/c0;-><init>(Lb80/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Lx80/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/f0;->K:Lb80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm70/n0;->d()Ln80/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " of module "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb80/f0;->H:La80/k;

    .line 21
    .line 22
    invoke-virtual {v1}, La80/k;->a()La80/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La80/d;->m()Lj70/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
