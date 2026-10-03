.class public final Lm8/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/j1$a;
    }
.end annotation


# static fields
.field public static final g:Lm8/j1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private final d:I

.field private final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/j1;->g:Lm8/j1$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm8/j1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lm8/j1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput p3, p0, Lm8/j1;->c:I

    .line 14
    .line 15
    iput p4, p0, Lm8/j1;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Lm8/j1;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iput-object p5, p0, Lm8/j1;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lm8/j1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lm8/j1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j1;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lk8/i;)I
    .locals 3
    .param p1    # Lk8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm8/j1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm8/d3;->a(Landroid/content/Context;Lk8/i;)Lp8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lm8/j1;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lm8/j1;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget v0, p0, Lm8/j1;->c:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lm8/j1;->f:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {}, Lm8/m1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    rem-int/2addr v0, v1

    .line 56
    iget v1, p0, Lm8/j1;->c:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    invoke-static {}, Lm8/m1;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    rem-int/2addr v1, v2

    .line 76
    iput v1, p0, Lm8/j1;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lm8/j1;->e:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lm8/j1;->f:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lm8/j1;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return v0

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final d(Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lv8/e;->a:Lv8/e;

    .line 2
    .line 3
    iget v1, p0, Lm8/j1;->d:I

    .line 4
    .line 5
    const-string v2, "appWidgetLayout-"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lm8/j1$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v4, p0, v1}, Lm8/j1$b;-><init>(Lm8/j1;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 19
    .line 20
    iget-object v1, p0, Lm8/j1;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, Lm8/p1;->a:Lm8/p1;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lv8/e;->e(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
