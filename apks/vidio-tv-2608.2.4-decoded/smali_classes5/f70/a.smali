.class public final Lf70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ln80/c;

    .line 3
    .line 4
    sget-object v1, Lx70/g0;->a:Ln80/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lx70/g0;->h:Ln80/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lx70/g0;->i:Ln80/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lx70/g0;->c:Ln80/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lx70/g0;->d:Ln80/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lx70/g0;->f:Ln80/c;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ln80/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ln80/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ln80/c;->d()Ln80/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Ln80/c;->f()Ln80/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v3, v4, v2}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v1, Lf70/a;->a:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    sget-object v0, Lx70/g0;->g:Ln80/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ln80/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ln80/c;->f()Ln80/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lf70/a;->b:Ln80/b;

    .line 102
    .line 103
    return-void
.end method

.method public static a()Ln80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf70/a;->b:Ln80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf70/a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lg80/b0;)Z
    .locals 2
    .param p0    # Lg80/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf70/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf70/a$a;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lg80/b0;->d(Lg80/b0$c;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 15
    .line 16
    return p0
.end method
