.class public final Lj70/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70/g0$a;,
        Lj70/g0$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj70/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/e<",
            "Ln80/c;",
            "Lj70/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ld90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/e<",
            "Lj70/g0$a;",
            "Lj70/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/c0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj70/g0;->a:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 8
    .line 9
    iput-object p2, p0, Lj70/g0;->b:Lj70/c0;

    .line 10
    .line 11
    new-instance p2, Lj70/e0;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lj70/e0;-><init>(Lj70/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;->g(Lkotlin/jvm/functions/Function1;)Ld90/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lj70/g0;->c:Ld90/e;

    .line 21
    .line 22
    new-instance p2, Lj70/f0;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lj70/f0;-><init>(Lj70/g0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;->g(Lkotlin/jvm/functions/Function1;)Ld90/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lj70/g0;->d:Ld90/e;

    .line 32
    .line 33
    return-void
.end method

.method static a(Lj70/g0;Ln80/c;)Lm70/t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm70/t;

    .line 5
    .line 6
    iget-object p0, p0, Lj70/g0;->b:Lj70/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lm70/t;-><init>(Lj70/c0;Ln80/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static b(Lj70/g0;Lj70/g0$a;)Lj70/g0$b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj70/g0$a;->a()Ln80/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lj70/g0$a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ln80/b;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ln80/b;->e()Ln80/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lj70/g0;->c(Ln80/b;Ljava/util/List;)Lj70/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lj70/g0;->c:Ld90/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln80/b;->f()Ln80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj70/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v0}, Ln80/b;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v2, Lj70/g0$b;

    .line 58
    .line 59
    iget-object v3, p0, Lj70/g0;->a:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln80/b;->h()Ln80/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    move v7, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-direct/range {v2 .. v7}, Lj70/g0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/g;Ln80/f;ZI)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const-string p0, "Unresolved local class: "

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroidx/core/view/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final c(Ln80/b;Ljava/util/List;)Lj70/e;
    .locals 1
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj70/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj70/g0$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lj70/g0$a;-><init>(Ln80/b;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj70/g0;->d:Ld90/e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj70/e;

    .line 19
    .line 20
    return-object p1
.end method
