.class public final Li70/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/a;
.implements Ll70/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/u$a;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/l;
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
.field private final a:Lj70/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le90/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/a<",
            "Ln80/c;",
            "Lj70/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ld90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/e<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk70/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Li70/u;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    const-string v3, "cloneableType"

    .line 16
    .line 17
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 23
    .line 24
    const-string v5, "notConsideredDeprecation"

    .line 25
    .line 26
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Li70/u;->h:[Lkotlin/reflect/l;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lm70/l0;Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lm70/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li70/u;->a:Lj70/c0;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Li70/u;->b:Ld90/g;

    .line 14
    .line 15
    new-instance p3, Ln80/c;

    .line 16
    .line 17
    const-string v0, "java.io"

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Li70/v;

    .line 23
    .line 24
    invoke-direct {v2, p1, p3}, Lm70/n0;-><init>(Lj70/c0;Ln80/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Le90/g0;

    .line 28
    .line 29
    new-instance p3, Li70/o;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Li70/o;-><init>(Li70/u;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Le90/g0;-><init>(Ld90/k;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lm70/p;

    .line 42
    .line 43
    const-string p3, "Serializable"

    .line 44
    .line 45
    invoke-static {p3}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lj70/a0;->w:Lj70/a0;

    .line 50
    .line 51
    sget-object v5, Lj70/f;->e:Lj70/f;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Lm70/p;-><init>(Lj70/k;Ln80/f;Lj70/a0;Lj70/f;Ljava/util/Collection;Ld90/k;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lx80/l$b;->b:Lx80/l$b;

    .line 61
    .line 62
    sget-object p2, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {v1, p1, p2, p3}, Lm70/p;->I0(Lx80/l;Ljava/util/Set;Lm70/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lm70/b;->p()Le90/h0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Li70/u;->c:Le90/h0;

    .line 76
    .line 77
    new-instance p1, Li70/l;

    .line 78
    .line 79
    invoke-direct {p1, p0, v7}, Li70/l;-><init>(Li70/u;Lkotlin/reflect/jvm/internal/impl/storage/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Li70/u;->d:Ld90/g;

    .line 87
    .line 88
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/storage/a;->b()Ld90/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Li70/u;->e:Ld90/a;

    .line 93
    .line 94
    new-instance p1, Li70/m;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Li70/m;-><init>(Li70/u;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Li70/u;->f:Ld90/g;

    .line 104
    .line 105
    new-instance p1, Li70/n;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Li70/n;-><init>(Li70/u;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->g(Lkotlin/jvm/functions/Function1;)Ld90/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Li70/u;->g:Ld90/e;

    .line 115
    .line 116
    return-void
.end method

.method static f(Li70/u;Lkotlin/reflect/jvm/internal/impl/storage/a;)Le90/h0;
    .locals 3

    .line 1
    invoke-direct {p0}, Li70/u;->l()Li70/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li70/k$b;->a()Lj70/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Li70/g;->d:Li70/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Li70/g;->d()Ln80/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lj70/g0;

    .line 19
    .line 20
    invoke-direct {p0}, Li70/u;->l()Li70/k$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Li70/k$b;->a()Lj70/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p1, p0}, Lj70/g0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/c0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lj70/u;->c(Lj70/c0;Ln80/b;Lj70/g0;)Lj70/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lj70/e;->p()Le90/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method static g(Li70/u;)Lk70/h;
    .locals 3

    .line 1
    iget-object p0, p0, Li70/u;->a:Lj70/c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj70/c0;->i()Lg70/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const-string v1, "WARNING"

    .line 10
    .line 11
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lk70/g;->a(Lg70/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk70/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lk70/h$a;->a(Ljava/util/List;)Lk70/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static h(Li70/u;Lkotlin/Pair;)Lk70/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Li70/u;->a:Lj70/c0;

    .line 17
    .line 18
    invoke-interface {p0}, Lj70/c0;->i()Lg70/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 23
    .line 24
    const-string v2, "()\' stdlib extension instead"

    .line 25
    .line 26
    const-string v3, "\'"

    .line 27
    .line 28
    invoke-static {v3, v0, v1, p1, v2}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "()"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "HIDDEN"

    .line 50
    .line 51
    invoke-static {p0, v0, p1, v1}, Lk70/g;->a(Lg70/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk70/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lk70/h$a;->a(Ljava/util/List;)Lk70/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method static i(Li70/u;)Le90/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Li70/u;->a:Lj70/c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj70/c0;->i()Lg70/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg70/l;->i()Le90/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method static j(Li70/u;Lj70/e;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-interface {p1}, Lj70/h;->l()Le90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Le90/w0;->k()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le90/d0;

    .line 34
    .line 35
    invoke-virtual {v1}, Le90/d0;->K0()Le90/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Le90/w0;->z()Lj70/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lj70/h;->a()Lj70/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    instance-of v3, v1, Lj70/e;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Lj70/e;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-direct {p0, v1}, Li70/u;->k(Lj70/e;)Lb80/o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    :goto_3
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object v0
.end method

.method private final k(Lj70/e;)Lb80/o;
    .locals 2

    .line 1
    invoke-static {p1}, Lg70/l;->R(Lj70/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lg70/l;->m0(Lj70/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lu80/d;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ln80/d;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Li70/c;->p:I

    .line 32
    .line 33
    invoke-static {p1}, Li70/c;->m(Ln80/d;)Ln80/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ln80/b;->a()Ln80/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0}, Li70/u;->l()Li70/k$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Li70/k$b;->a()Lj70/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lr70/b;->d:Lr70/b;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj70/p;->b(Lj70/c0;Ln80/c;)Lj70/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Lb80/o;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lb80/o;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private final l()Li70/k$b;
    .locals 2

    .line 1
    sget-object v0, Li70/u;->h:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Li70/u;->b:Ld90/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li70/k$b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lj70/e;Lc90/g0;)Z
    .locals 3
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc90/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Li70/u;->k(Lj70/e;)Lb80/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lk70/b;->getAnnotations()Lk70/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ll70/d;->a()Ln80/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lk70/h;->Y(Ln80/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Li70/u;->l()Li70/k$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p2, v0}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lb80/o;->R0()Lb80/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lm70/r;->getName()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lr70/b;->d:Lr70/b;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Lb80/b0;->g(Ln80/f;Lr70/b;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of p2, p1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lj70/y0;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final b(Lc90/m;)Ljava/util/Collection;
    .locals 12
    .param p1    # Lc90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc90/m;->g()Lj70/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj70/f;->d:Lj70/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Li70/u;->l()Li70/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Li70/u;->k(Lj70/e;)Lb80/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget v1, Lu80/d;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Li70/b;->q0()Lg70/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v3, Li70/c;->p:I

    .line 39
    .line 40
    invoke-static {v1}, Li70/c;->l(Ln80/c;)Ln80/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ln80/b;->a()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {v1, v0}, Li70/a0;->a(Lj70/e;Lj70/e;)Lkotlin/reflect/jvm/internal/impl/types/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lb80/o;->O0()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x3

    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v8, v6

    .line 97
    check-cast v8, Lj70/d;

    .line 98
    .line 99
    invoke-interface {v8}, Lj70/z;->getVisibility()Lj70/r;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lj70/r;->a()Lj70/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lj70/o1;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Lj70/e;->h()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v9, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v10, v9, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    move-object v10, v9

    .line 127
    check-cast v10, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lj70/d;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v2}, Lj70/j;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/j;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10, v11}, Lq80/l;->l(Lj70/a;Lj70/a;)Lq80/l$b$a;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Lq80/l$b$a;->d:Lq80/l$b$a;

    .line 164
    .line 165
    if-ne v10, v11, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    :goto_2
    invoke-interface {v8}, Lj70/a;->j()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x1

    .line 177
    if-ne v9, v10, :cond_8

    .line 178
    .line 179
    invoke-interface {v8}, Lj70/a;->j()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lj70/l1;

    .line 191
    .line 192
    invoke-interface {v9}, Lj70/k1;->getType()Le90/d0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Le90/d0;->K0()Le90/w0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v9}, Le90/w0;->z()Lj70/h;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    sget v10, Lu80/d;->a:I

    .line 207
    .line 208
    invoke-static {v9}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v9, v3

    .line 217
    :goto_3
    invoke-static {p1}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    invoke-static {v8}, Lg70/l;->a0(Lj70/v;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_3

    .line 237
    .line 238
    sget v9, Li70/z;->h:I

    .line 239
    .line 240
    invoke-static {}, Li70/z;->c()Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v8, v7}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v0, v7}, Lg80/f0;->a(Lj70/e;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_3

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v3, 0xa

    .line 266
    .line 267
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lj70/d;

    .line 289
    .line 290
    invoke-interface {v4}, Lj70/v;->E0()Lj70/v$a;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v5, p1}, Lj70/v$a;->a(Lj70/k;)Lj70/v$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lm70/b;->p()Le90/h0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v5, v6}, Lj70/v$a;->m(Le90/d0;)Lj70/v$a;

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Lj70/v$a;->n()Lj70/v$a;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i()Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v5, v6}, Lj70/v$a;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Lj70/v$a;

    .line 312
    .line 313
    .line 314
    sget v6, Li70/z;->h:I

    .line 315
    .line 316
    invoke-static {}, Li70/z;->f()Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v4, v7}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v0, v4}, Lg80/f0;->a(Lj70/e;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    sget-object v4, Li70/u;->h:[Lkotlin/reflect/l;

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    aget-object v4, v4, v6

    .line 338
    .line 339
    iget-object v6, p0, Li70/u;->f:Ld90/g;

    .line 340
    .line 341
    invoke-static {v6, v4}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lk70/h;

    .line 346
    .line 347
    invoke-interface {v5, v4}, Lj70/v$a;->p(Lk70/h;)Lj70/v$a;

    .line 348
    .line 349
    .line 350
    :cond_a
    invoke-interface {v5}, Lj70/v$a;->build()Lj70/v;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v4, Lj70/d;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    return-object v1

    .line 364
    :cond_c
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 365
    .line 366
    return-object p1
.end method

.method public final c(Ln80/f;Lj70/e;)Ljava/util/Collection;
    .locals 17
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/f;",
            "Lj70/e;",
            ")",
            "Ljava/util/Collection<",
            "Lj70/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Li70/a;->k()Ln80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ln80/f;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Li70/u;->h:[Lkotlin/reflect/l;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    instance-of v3, v2, Lc90/m;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lg70/l;->U(Lj70/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v2, Lc90/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Lc90/m;->S0()Li80/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Li80/b;->t0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v6, v3, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Li80/i;

    .line 80
    .line 81
    invoke-virtual {v2}, Lc90/m;->R0()La90/p;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, La90/p;->h()Lk80/d;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6}, Li80/i;->i0()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v7, v6}, La90/l0;->b(Lk80/d;I)Ln80/f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Li70/a;->k()Ln80/f;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ln80/f;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    :goto_0
    iget-object v3, v0, Li70/u;->d:Ld90/g;

    .line 111
    .line 112
    aget-object v4, v4, v5

    .line 113
    .line 114
    invoke-static {v3, v4}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Le90/h0;

    .line 119
    .line 120
    invoke-virtual {v3}, Le90/d0;->o()Lx80/l;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lr70/b;->d:Lr70/b;

    .line 125
    .line 126
    invoke-interface {v3, v1, v4}, Lx80/l;->g(Ln80/f;Lr70/b;)Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lj70/y0;

    .line 137
    .line 138
    invoke-interface {v1}, Lj70/v;->E0()Lj70/v$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v2}, Lj70/v$a;->a(Lj70/k;)Lj70/v$a;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lj70/q;->e:Lj70/r;

    .line 146
    .line 147
    invoke-interface {v1, v3}, Lj70/v$a;->l(Lj70/r;)Lj70/v$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lm70/b;->p()Le90/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Lj70/v$a;->m(Le90/d0;)Lj70/v$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lm70/b;->H0()Lj70/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Lj70/v$a;->q(Lj70/v0;)Lj70/v$a;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lj70/v$a;->build()Lj70/v;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v1, Lj70/y0;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Collection;

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_3
    invoke-direct {v0}, Li70/u;->l()Li70/k$b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, Li70/p;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Li70/p;-><init>(Ln80/f;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2}, Li70/u;->k(Lj70/e;)Lb80/o;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v6, 0x2

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x3

    .line 199
    const/4 v9, 0x0

    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_4
    sget v10, Lu80/d;->a:I

    .line 207
    .line 208
    invoke-static {v1}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {}, Li70/b;->q0()Lg70/l;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget v12, Li70/c;->p:I

    .line 220
    .line 221
    invoke-static {v10}, Li70/c;->l(Ln80/c;)Ln80/b;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    invoke-virtual {v10}, Ln80/b;->a()Ln80/c;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v11, v10}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    move-object v10, v9

    .line 237
    :goto_1
    if-nez v10, :cond_6

    .line 238
    .line 239
    sget-object v10, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-static {v10}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Li70/c;->o(Ln80/d;)Ln80/c;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-nez v12, :cond_7

    .line 254
    .line 255
    invoke-static {v10}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/util/Collection;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {v11, v12}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-array v12, v6, [Lj70/e;

    .line 267
    .line 268
    aput-object v10, v12, v7

    .line 269
    .line 270
    aput-object v11, v12, v5

    .line 271
    .line 272
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/util/Collection;

    .line 277
    .line 278
    :goto_2
    check-cast v10, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    instance-of v11, v10, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    move-object v11, v10

    .line 288
    check-cast v11, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    sub-int/2addr v12, v5

    .line 302
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_a

    .line 316
    .line 317
    :goto_3
    move-object v11, v9

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_b

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    goto :goto_4

    .line 334
    :cond_b
    move-object v11, v12

    .line 335
    :goto_5
    check-cast v11, Lj70/e;

    .line 336
    .line 337
    if-nez v11, :cond_c

    .line 338
    .line 339
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_c
    sget v12, Lo90/h;->i:I

    .line 344
    .line 345
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v13, 0xa

    .line 348
    .line 349
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_d

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Lj70/e;

    .line 371
    .line 372
    invoke-static {v13}, Lu80/d;->g(Lj70/k;)Ln80/c;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    new-instance v10, Lo90/h;

    .line 381
    .line 382
    invoke-direct {v10, v7}, Lo90/h;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    sget v12, Li70/c;->p:I

    .line 389
    .line 390
    invoke-static {v2}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v12}, Li70/c;->j(Ln80/d;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {v1}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    new-instance v14, Li70/q;

    .line 403
    .line 404
    invoke-direct {v14, v1, v11}, Li70/q;-><init>(Lb80/o;Lj70/e;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Li70/u;->e:Ld90/a;

    .line 408
    .line 409
    invoke-interface {v1, v13, v14}, Ld90/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lj70/e;

    .line 414
    .line 415
    invoke-interface {v1}, Lj70/e;->R()Lx80/l;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Li70/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance v3, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_17

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move-object v13, v11

    .line 448
    check-cast v13, Lj70/y0;

    .line 449
    .line 450
    invoke-interface {v13}, Lj70/b;->g()Lj70/b$a;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    sget-object v15, Lj70/b$a;->d:Lj70/b$a;

    .line 455
    .line 456
    if-eq v14, v15, :cond_e

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_e
    invoke-interface {v13}, Lj70/z;->getVisibility()Lj70/r;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v14}, Lj70/r;->a()Lj70/o1;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v14}, Lj70/o1;->c()Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-nez v14, :cond_f

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_f
    invoke-static {v13}, Lg70/l;->a0(Lj70/v;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_10

    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_10
    invoke-interface {v13}, Lj70/b;->k()Ljava/util/Collection;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v14, Ljava/lang/Iterable;

    .line 492
    .line 493
    instance-of v15, v14, Ljava/util/Collection;

    .line 494
    .line 495
    if-eqz v15, :cond_11

    .line 496
    .line 497
    move-object v15, v14

    .line 498
    check-cast v15, Ljava/util/Collection;

    .line 499
    .line 500
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_11

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    if-eqz v15, :cond_13

    .line 516
    .line 517
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v15, Lj70/v;

    .line 522
    .line 523
    invoke-interface {v15}, Lj70/k;->e()Lj70/k;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v15}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-virtual {v10, v15}, Lo90/h;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_12

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_13
    :goto_8
    invoke-interface {v13}, Lj70/k;->e()Lj70/k;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast v14, Lj70/e;

    .line 549
    .line 550
    invoke-static {v13, v8}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    sget v16, Li70/z;->h:I

    .line 555
    .line 556
    invoke-static {}, Li70/z;->e()Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v14, v15}, Lg80/f0;->a(Lj70/e;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    xor-int/2addr v7, v12

    .line 569
    if-eqz v7, :cond_14

    .line 570
    .line 571
    move v7, v5

    .line 572
    goto :goto_9

    .line 573
    :cond_14
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/util/Collection;

    .line 578
    .line 579
    new-instance v13, Li70/s;

    .line 580
    .line 581
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    sget-object v14, Li70/r;->a:Li70/r;

    .line 585
    .line 586
    invoke-static {v7, v14, v13}, Lo90/b;->d(Ljava/util/Collection;Lo90/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    :goto_9
    if-nez v7, :cond_15

    .line 598
    .line 599
    move v7, v5

    .line 600
    goto :goto_a

    .line 601
    :cond_15
    const/4 v7, 0x0

    .line 602
    :goto_a
    if-eqz v7, :cond_16

    .line 603
    .line 604
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_16
    const/4 v7, 0x0

    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_17
    move-object v1, v3

    .line 611
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    .line 612
    .line 613
    new-instance v3, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_22

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lj70/y0;

    .line 633
    .line 634
    invoke-interface {v7}, Lj70/k;->e()Lj70/k;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v10, Lj70/e;

    .line 642
    .line 643
    invoke-static {v10, v2}, Li70/a0;->a(Lj70/e;Lj70/e;)Lkotlin/reflect/jvm/internal/impl/types/r;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-interface {v7, v10}, Lj70/v;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    check-cast v10, Lj70/y0;

    .line 659
    .line 660
    invoke-interface {v10}, Lj70/v;->E0()Lj70/v$a;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-interface {v10, v2}, Lj70/v$a;->a(Lj70/k;)Lj70/v$a;

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, Lj70/e;->H0()Lj70/v0;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-interface {v10, v11}, Lj70/v$a;->q(Lj70/v0;)Lj70/v$a;

    .line 672
    .line 673
    .line 674
    invoke-interface {v10}, Lj70/v$a;->n()Lj70/v$a;

    .line 675
    .line 676
    .line 677
    invoke-interface {v7}, Lj70/k;->e()Lj70/k;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    check-cast v11, Lj70/e;

    .line 685
    .line 686
    invoke-static {v7, v8}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    new-instance v13, Lkotlin/jvm/internal/p0;

    .line 691
    .line 692
    invoke-direct {v13}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Ljava/util/Collection;

    .line 700
    .line 701
    new-instance v14, Li70/t;

    .line 702
    .line 703
    invoke-direct {v14, v0}, Li70/t;-><init>(Li70/u;)V

    .line 704
    .line 705
    .line 706
    new-instance v15, Li70/w;

    .line 707
    .line 708
    invoke-direct {v15, v12, v13}, Li70/w;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/p0;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v11, v14, v15}, Lo90/b;->b(Ljava/util/Collection;Lo90/b$c;Lo90/b$b;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v11, Li70/u$a;

    .line 719
    .line 720
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_1f

    .line 725
    .line 726
    if-eq v11, v5, :cond_1e

    .line 727
    .line 728
    if-eq v11, v6, :cond_1b

    .line 729
    .line 730
    if-eq v11, v8, :cond_1a

    .line 731
    .line 732
    const/4 v7, 0x4

    .line 733
    if-ne v11, v7, :cond_19

    .line 734
    .line 735
    :goto_d
    move-object v7, v9

    .line 736
    goto/16 :goto_11

    .line 737
    .line 738
    :cond_19
    invoke-static {}, Lh60/m;->a()V

    .line 739
    .line 740
    .line 741
    return-object v9

    .line 742
    :cond_1a
    iget-object v7, v0, Li70/u;->f:Ld90/g;

    .line 743
    .line 744
    aget-object v11, v4, v6

    .line 745
    .line 746
    invoke-static {v7, v11}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Lk70/h;

    .line 751
    .line 752
    invoke-interface {v10, v7}, Lj70/v$a;->p(Lk70/h;)Lj70/v$a;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :cond_1b
    invoke-interface {v7}, Lj70/k;->getName()Ln80/f;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-static {}, Li70/x;->a()Ln80/f;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    iget-object v13, v0, Li70/u;->g:Ld90/e;

    .line 770
    .line 771
    if-eqz v12, :cond_1c

    .line 772
    .line 773
    invoke-interface {v7}, Lj70/k;->getName()Ln80/f;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v7}, Ln80/f;->d()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    new-instance v11, Lkotlin/Pair;

    .line 782
    .line 783
    const-string v12, "first"

    .line 784
    .line 785
    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Lk70/h;

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1c
    invoke-static {}, Li70/x;->b()Ln80/f;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_1d

    .line 804
    .line 805
    invoke-interface {v7}, Lj70/k;->getName()Ln80/f;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v7}, Ln80/f;->d()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    new-instance v11, Lkotlin/Pair;

    .line 814
    .line 815
    const-string v12, "last"

    .line 816
    .line 817
    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Lk70/h;

    .line 825
    .line 826
    :goto_e
    invoke-interface {v10, v7}, Lj70/v$a;->p(Lk70/h;)Lj70/v$a;

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_1d
    const-string v1, "Unexpected name: "

    .line 831
    .line 832
    invoke-interface {v7}, Lj70/k;->getName()Ln80/f;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2, v1}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v9

    .line 840
    :cond_1e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_1f
    invoke-interface {v2}, Lj70/e;->r()Lj70/a0;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    sget-object v11, Lj70/a0;->e:Lj70/a0;

    .line 848
    .line 849
    if-ne v7, v11, :cond_20

    .line 850
    .line 851
    invoke-interface {v2}, Lj70/e;->g()Lj70/f;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    sget-object v11, Lj70/f;->i:Lj70/f;

    .line 856
    .line 857
    if-eq v7, v11, :cond_20

    .line 858
    .line 859
    move v7, v5

    .line 860
    goto :goto_f

    .line 861
    :cond_20
    const/4 v7, 0x0

    .line 862
    :goto_f
    if-eqz v7, :cond_21

    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_21
    invoke-interface {v10}, Lj70/v$a;->g()Lj70/v$a;

    .line 867
    .line 868
    .line 869
    :goto_10
    invoke-interface {v10}, Lj70/v$a;->build()Lj70/v;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    check-cast v7, Lj70/y0;

    .line 877
    .line 878
    :goto_11
    if-eqz v7, :cond_18

    .line 879
    .line 880
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :cond_22
    return-object v3
.end method

.method public final d(Lj70/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li70/u;->l()Li70/k$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Li70/u;->k(Lj70/e;)Lb80/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lb80/o;->R0()Lb80/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lb80/v0;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 28
    .line 29
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Lj70/e;)Ljava/util/Collection;
    .locals 6
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/e;",
            ")",
            "Ljava/util/Collection<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lu80/d;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Li70/z;->h:I

    .line 11
    .line 12
    sget-object v0, Lg70/r$a;->g:Ln80/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ln80/d;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, Li70/u;->c:Le90/h0;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    sget-object v1, Lg70/r$a;->g0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Ln80/d;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v0, Li70/c;->p:I

    .line 47
    .line 48
    invoke-static {p1}, Li70/c;->m(Ln80/d;)Ln80/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ln80/b;->a()Ln80/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ln80/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-class v0, Ljava/io/Serializable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v2, v3

    .line 75
    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :cond_5
    :goto_3
    sget-object p1, Li70/u;->h:[Lkotlin/reflect/l;

    .line 88
    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object v0, p0, Li70/u;->d:Ld90/g;

    .line 92
    .line 93
    invoke-static {v0, p1}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Le90/h0;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Le90/d0;

    .line 101
    .line 102
    aput-object p1, v0, v2

    .line 103
    .line 104
    aput-object v4, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 111
    .line 112
    return-object p1
.end method
