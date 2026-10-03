.class public final Ll90/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln80/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj70/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Ll90/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Ll90/f;)V
    .locals 1

    .line 30
    sget-object v0, Ll90/j;->d:Ll90/j;

    invoke-direct {p0, p1, p2, v0}, Ll90/k;-><init>(Ljava/util/Collection;[Ll90/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Ll90/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ll90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln80/f;",
            ">;[",
            "Ll90/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj70/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ll90/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll90/k;-><init>(Ln80/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ll90/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;[Ll90/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, [Ll90/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Ll90/i;->d:Ll90/i;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Ll90/k;-><init>(Ln80/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ll90/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private varargs constructor <init>(Ln80/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ll90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/f;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Ln80/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj70/v;",
            "Ljava/lang/String;",
            ">;[",
            "Ll90/f;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ll90/k;->a:Ln80/f;

    .line 24
    iput-object p2, p0, Ll90/k;->b:Lkotlin/text/Regex;

    .line 25
    iput-object p3, p0, Ll90/k;->c:Ljava/util/Collection;

    .line 26
    iput-object p4, p0, Ll90/k;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p5, p0, Ll90/k;->e:[Ll90/f;

    return-void
.end method

.method public synthetic constructor <init>(Ln80/f;[Ll90/f;)V
    .locals 1

    .line 28
    sget-object v0, Ll90/h;->d:Ll90/h;

    invoke-direct {p0, p1, p2, v0}, Ll90/k;-><init>(Ln80/f;[Ll90/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ln80/f;[Ll90/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ll90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/f;",
            "[",
            "Ll90/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj70/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ll90/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll90/k;-><init>(Ln80/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ll90/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lz70/e;)Ll90/g;
    .locals 5
    .param p1    # Lz70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll90/k;->e:[Ll90/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Ll90/f;->b(Lz70/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance p1, Ll90/g$b;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ll90/g;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ll90/k;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ll90/g$b;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ll90/g;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Ll90/g$c;->b:Ll90/g$c;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Lz70/e;)Z
    .locals 2
    .param p1    # Lz70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll90/k;->a:Ln80/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm70/r;->getName()Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ll90/k;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lm70/r;->getName()Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ln80/f;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Ll90/k;->c:Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lm70/r;->getName()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method
