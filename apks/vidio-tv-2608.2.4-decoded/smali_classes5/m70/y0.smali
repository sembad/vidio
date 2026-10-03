.class public final Lm70/y0;
.super Lm70/z;
.source "SourceFile"

# interfaces
.implements Lm70/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/y0$a;
    }
.end annotation


# static fields
.field public static final i0:Lm70/y0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic j0:[Lkotlin/reflect/l;
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
.field private final e0:Ld90/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lj70/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Ld90/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h0:Lj70/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Lm70/y0;

    .line 4
    .line 5
    const-string v2, "withDispatchReceiver"

    .line 6
    .line 7
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lm70/y0;->j0:[Lkotlin/reflect/l;

    .line 19
    .line 20
    new-instance v0, Lm70/y0$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm70/y0;->i0:Lm70/y0$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ld90/k;Lj70/d1;Lj70/d;Lm70/y0;Lk70/h;Lj70/b$a;Lj70/z0;)V
    .locals 7

    .line 1
    sget-object v6, Ln80/h;->e:Ln80/f;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v1, p6

    .line 8
    move-object v4, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lm70/z;-><init>(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm70/y0;->e0:Ld90/k;

    .line 13
    .line 14
    iput-object v2, v0, Lm70/y0;->f0:Lj70/d1;

    .line 15
    .line 16
    invoke-interface {v2}, Lj70/z;->S()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lm70/z;->R0(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lm70/x0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lm70/x0;-><init>(Lm70/y0;Lj70/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ld90/k;->d(Lkotlin/jvm/functions/Function0;)Ld90/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lm70/y0;->g0:Ld90/h;

    .line 33
    .line 34
    iput-object p3, v0, Lm70/y0;->h0:Lj70/d;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ld90/k;Lm70/i;Lj70/d;Lk70/h;Lj70/b$a;Lj70/z0;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 37
    invoke-direct/range {v0 .. v7}, Lm70/y0;-><init>(Ld90/k;Lj70/d1;Lj70/d;Lm70/y0;Lk70/h;Lj70/b$a;Lj70/z0;)V

    return-void
.end method

.method static d1(Lm70/y0;Lj70/d;)Lm70/y0;
    .locals 9

    .line 1
    new-instance v0, Lm70/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lm70/y0;->e0:Ld90/k;

    .line 4
    .line 5
    iget-object v2, p0, Lm70/y0;->f0:Lj70/d1;

    .line 6
    .line 7
    invoke-interface {p1}, Lk70/a;->getAnnotations()Lk70/h;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1}, Lj70/b;->g()Lj70/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lm70/y0;->f0:Lj70/d1;

    .line 19
    .line 20
    invoke-interface {v8}, Lj70/l;->getSource()Lj70/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lm70/y0;-><init>(Ld90/k;Lj70/d1;Lj70/d;Lm70/y0;Lk70/h;Lj70/b$a;Lj70/z0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lm70/y0;->i0:Lm70/y0$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Lj70/d1;->p0()Lj70/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v8}, Lj70/d1;->C()Le90/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Le90/d0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    if-nez p0, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-interface {v3}, Lj70/a;->F()Lj70/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lj70/v0;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v2, p1

    .line 68
    invoke-interface {v3}, Lj70/a;->v0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lj70/v0;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lj70/v0;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v8}, Lj70/i;->q()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v4}, Lm70/z;->j()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lm70/y0;->getReturnType()Le90/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lj70/a0;->e:Lj70/a0;

    .line 125
    .line 126
    invoke-interface {v8}, Lj70/z;->getVisibility()Lj70/r;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v1, 0x0

    .line 131
    move-object v4, p0

    .line 132
    invoke-virtual/range {v0 .. v8}, Lm70/z;->O0(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public final C0()Lj70/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lm70/z;->a()Lj70/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm70/w0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic I(Lj70/e;Lj70/a0;Lj70/o;)Lj70/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm70/y0;->e1(Lj70/k;Lj70/a0;Lj70/r;)Lm70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic I0(Lj70/k;Lj70/a0;Lj70/r;)Lj70/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm70/y0;->e1(Lj70/k;Lj70/a0;Lj70/r;)Lm70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J0(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/z;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v6, Lj70/b$a;->d:Lj70/b$a;

    .line 11
    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    sget-object p2, Lj70/b$a;->v:Lj70/b$a;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lm70/y0;

    .line 17
    .line 18
    iget-object v2, p0, Lm70/y0;->f0:Lj70/d1;

    .line 19
    .line 20
    iget-object v3, p0, Lm70/y0;->h0:Lj70/d;

    .line 21
    .line 22
    iget-object v1, p0, Lm70/y0;->e0:Ld90/k;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v7, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lm70/y0;-><init>(Ld90/k;Lj70/d1;Lj70/d;Lm70/y0;Lk70/h;Lj70/b$a;Lj70/z0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final N()Lj70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/y0;->h0:Lj70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/y0;->h0:Lj70/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj70/j;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y()Lj70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/y0;->h0:Lj70/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj70/j;->Y()Lj70/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a()Lj70/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lm70/z;->a()Lj70/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm70/w0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final a()Lj70/b;
    .locals 1

    .line 11
    invoke-super {p0}, Lm70/z;->a()Lj70/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm70/w0;

    return-object v0
.end method

.method public final a()Lj70/k;
    .locals 1

    .line 12
    invoke-super {p0}, Lm70/z;->a()Lj70/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm70/w0;

    return-object v0
.end method

.method public final a()Lj70/v;
    .locals 1

    .line 13
    invoke-super {p0}, Lm70/z;->a()Lj70/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm70/w0;

    return-object v0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm70/y0;->f1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lm70/y0;->f1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/y0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lj70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/y0;->f0:Lj70/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj70/k;
    .locals 1

    .line 4
    iget-object v0, p0, Lm70/y0;->f0:Lj70/d1;

    return-object v0
.end method

.method public final e1(Lj70/k;Lj70/a0;Lj70/r;)Lm70/w0;
    .locals 1
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm70/z;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lm70/z$a;->a(Lj70/k;)Lj70/v$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lm70/z$a;->j(Lj70/a0;)Lj70/v$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lm70/z$a;->l(Lj70/r;)Lj70/v$a;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lj70/b$a;->e:Lj70/b$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lm70/z$a;->d(Lj70/b$a;)Lj70/v$a;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lm70/z$a;->m:Z

    .line 29
    .line 30
    iget-object p1, v0, Lm70/z$a;->x:Lm70/z;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lm70/z;->K0(Lm70/z$a;)Lm70/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lm70/w0;

    .line 40
    .line 41
    return-object p1
.end method

.method public final f1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/y0;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
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
    invoke-super {p0, p1}, Lm70/z;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lm70/y0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm70/y0;->getReturnType()Le90/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Le90/d0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm70/y0;->h0:Lj70/d;

    .line 22
    .line 23
    invoke-interface {v1}, Lj70/d;->a()Lj70/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lj70/d;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p1, Lm70/y0;->h0:Lj70/d;

    .line 36
    .line 37
    return-object p1
.end method

.method public final getReturnType()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lm70/z;->getReturnType()Le90/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
