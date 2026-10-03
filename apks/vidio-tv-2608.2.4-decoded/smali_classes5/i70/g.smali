.class public final Li70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/g$a;
    }
.end annotation


# static fields
.field public static final d:Li70/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic e:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ln80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj70/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj70/c0;",
            "Lj70/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld90/g;
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
    const-class v1, Li70/g;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Li70/g;->e:[Lkotlin/reflect/l;

    .line 19
    .line 20
    new-instance v0, Li70/g$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li70/g;->d:Li70/g$a;

    .line 26
    .line 27
    sget-object v0, Lg70/r;->l:Ln80/c;

    .line 28
    .line 29
    sput-object v0, Li70/g;->f:Ln80/c;

    .line 30
    .line 31
    sget-object v0, Lg70/r$a;->c:Ln80/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln80/d;->i()Ln80/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Li70/g;->g:Ln80/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln80/d;->l()Ln80/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ln80/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ln80/c;->f()Ln80/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Li70/g;->h:Ln80/b;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ld90/k;Lm70/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Li70/g;->a:Lj70/c0;

    .line 11
    .line 12
    sget-object p2, Li70/f;->d:Li70/f;

    .line 13
    .line 14
    iput-object p2, p0, Li70/g;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p2, Li70/e;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Li70/e;-><init>(Li70/g;Ld90/k;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li70/g;->c:Ld90/g;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d()Ln80/b;
    .locals 1

    .line 1
    sget-object v0, Li70/g;->h:Ln80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static e(Li70/g;Ld90/k;)Lm70/p;
    .locals 7

    .line 1
    new-instance v0, Lm70/p;

    .line 2
    .line 3
    iget-object v1, p0, Li70/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Li70/g;->a:Lj70/c0;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj70/k;

    .line 12
    .line 13
    sget-object v3, Lj70/a0;->w:Lj70/a0;

    .line 14
    .line 15
    sget-object v4, Lj70/f;->e:Lj70/f;

    .line 16
    .line 17
    invoke-interface {p0}, Lj70/c0;->i()Lg70/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lg70/l;->i()Le90/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    sget-object v2, Li70/g;->g:Ln80/f;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lm70/p;-><init>(Lj70/k;Ln80/f;Lj70/a0;Lj70/f;Ljava/util/Collection;Ld90/k;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Li70/a;

    .line 39
    .line 40
    invoke-direct {p0, v6, v0}, Lx80/g;-><init>(Ld90/k;Lm70/b;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, p1, v1}, Lm70/p;->I0(Lx80/l;Ljava/util/Set;Lm70/n;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method static f(Lj70/c0;)Lj70/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li70/g;->f:Ln80/c;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lj70/c0;->g0(Ln80/c;)Lj70/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lj70/o0;->e0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lg70/c;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj70/k;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Ln80/c;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/c;",
            ")",
            "Ljava/util/Collection<",
            "Lj70/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li70/g;->f:Ln80/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ln80/c;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Li70/g;->e:[Lkotlin/reflect/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object v0, p0, Li70/g;->c:Ld90/g;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm70/p;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Ln80/b;)Lj70/e;
    .locals 1
    .param p1    # Ln80/b;
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
    sget-object v0, Li70/g;->h:Ln80/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Li70/g;->e:[Lkotlin/reflect/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object v0, p0, Li70/g;->c:Ld90/g;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm70/p;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final c(Ln80/c;Ln80/f;)Z
    .locals 1
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Li70/g;->g:Ln80/f;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Li70/g;->f:Ln80/c;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
