.class public final Lj70/g0$b;
.super Lm70/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final G:Z

.field private final H:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Le90/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/g;Ln80/f;ZI)V
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj70/z0;->a:Lj70/z0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lm70/o;-><init>(Ld90/k;Lj70/k;Ln80/f;Lj70/z0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, Lj70/g0$b;->G:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p5}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object p4, p2

    .line 32
    check-cast p4, La70/d;

    .line 33
    .line 34
    invoke-virtual {p4}, La70/d;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    move-object p4, p2

    .line 41
    check-cast p4, Lkotlin/collections/n0;

    .line 42
    .line 43
    invoke-virtual {p4}, Lkotlin/collections/n0;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Le90/g1;->i:Le90/g1;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p5, "T"

    .line 56
    .line 57
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v0, p0

    .line 72
    move-object v5, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lm70/z0;->M0(Lm70/b;Lk70/h$a$a;Le90/g1;Ln80/f;ILd90/k;)Lm70/z0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object p1, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v0, p0

    .line 83
    move-object v5, p1

    .line 84
    iput-object p3, v0, Lj70/g0$b;->H:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p1, Le90/q;

    .line 87
    .line 88
    invoke-static {p0}, Lj70/i1;->c(Lj70/i;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget p3, Lu80/d;->a:I

    .line 93
    .line 94
    invoke-static {p0}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Lj70/c0;->i()Lg70/l;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lg70/l;->i()Le90/h0;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2, p3, v5}, Le90/q;-><init>(Lm70/g0;Ljava/util/List;Ljava/util/Collection;Ld90/k;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lj70/g0$b;->I:Le90/q;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Lj70/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj70/j1<",
            "Le90/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0(Lf90/h;)Lx80/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx80/l$b;->b:Lx80/l$b;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Lj70/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/f;->d:Lj70/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lk70/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVisibility()Lj70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/q;->e:Lj70/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj70/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lx80/l;
    .locals 1

    .line 1
    sget-object v0, Lx80/l$b;->b:Lx80/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lj70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Le90/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/g0$b;->I:Le90/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj70/g0$b;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/g0$b;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/a0;->e:Lj70/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm70/b;->getName()Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final y()Lj70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
