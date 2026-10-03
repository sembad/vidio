.class public final Ld70/d1;
.super Ld70/t6;
.source "SourceFile"


# static fields
.field static final synthetic G:[Lkotlin/reflect/l;
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
.field private final F:Ld70/w6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld70/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/n0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final v:Lkotlin/reflect/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ld70/w6$a;
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
    const-class v1, Ld70/d1;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

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
    const-string v3, "annotations"

    .line 16
    .line 17
    const-string v5, "getAnnotations()Ljava/util/List;"

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
    sput-object v1, Ld70/d1;->G:[Lkotlin/reflect/l;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ld70/n0;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Ld70/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/n0<",
            "*>;I",
            "Lkotlin/reflect/k$a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lj70/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/t6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/d1;->e:Ld70/n0;

    .line 5
    .line 6
    iput p2, p0, Ld70/d1;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Ld70/d1;->v:Lkotlin/reflect/k$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p4}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ld70/d1;->w:Ld70/w6$a;

    .line 16
    .line 17
    new-instance p2, Ld70/b1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ld70/b1;-><init>(Ld70/d1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ld70/d1;->F:Ld70/w6$a;

    .line 27
    .line 28
    return-void
.end method

.method static n(Ld70/d1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld70/d1;->v()Lj70/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld70/u7;->c(Lk70/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static r(Ld70/d1;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-direct {p0}, Ld70/d1;->v()Lj70/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld70/d1;->e:Ld70/n0;

    .line 6
    .line 7
    instance-of v2, v0, Lj70/v0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Ld70/u7;->g(Ld70/n0;)Lj70/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ld70/n0;->P()Ld70/r2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ld70/r2;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ld70/n0;->N()Lj70/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lj70/b;->g()Lj70/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lj70/b$a;->e:Lj70/b$a;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ld70/n0;->P()Ld70/r2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ld70/r2;->g()Lj70/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ld70/n0;->N()Lj70/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Lj70/e;

    .line 66
    .line 67
    invoke-static {p0}, Ld70/u7;->s(Lj70/e;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 75
    .line 76
    invoke-static {v0, p0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-interface {v1}, Ld70/n6;->y()Le70/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Le70/h;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget p0, p0, Ld70/d1;->i:I

    .line 90
    .line 91
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/reflect/Type;

    .line 96
    .line 97
    return-object p0
.end method

.method private final v()Lj70/p0;
    .locals 2

    .line 1
    sget-object v0, Ld70/d1;->G:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ld70/d1;->w:Ld70/w6$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lj70/p0;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld70/d1;->v()Lj70/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj70/l1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj70/l1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lu80/d;->a(Lj70/l1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final b()Ld70/n6;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/d1;->e:Ld70/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld70/d1;->v()Lj70/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj70/l1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj70/l1;

    .line 10
    .line 11
    invoke-interface {v0}, Lj70/l1;->t0()Le90/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()Lkotlin/reflect/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/d1;->v:Lkotlin/reflect/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld70/d1;->G:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ld70/d1;->F:Ld70/w6$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/d1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/d1;->v()Lj70/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj70/l1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lj70/l1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lj70/l1;->e()Lj70/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lj70/a;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v0}, Lj70/k;->getName()Ln80/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ln80/f;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :goto_1
    return-object v2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ln80/f;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getType()Lkotlin/reflect/p;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq90/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ld70/d1;->v()Lj70/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj70/k1;->getType()Le90/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ld70/c1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ld70/c1;-><init>(Ld70/d1;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ld70/d1;->e:Ld70/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld70/n0;->P()Ld70/r2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ld70/r2;->i()Lq90/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lq90/o;->d(Lq90/o;Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {v1}, Ld70/i2;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld70/d1;->v()Lj70/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj70/l1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj70/l1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lj70/l1;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1
.end method
