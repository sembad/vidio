.class public final Lds/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lyo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/vidio/android/fluid/watchpage/domain/Season;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;Ljava/lang/String;Lyo/d;)V
    .locals 1
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lds/u;->a:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;

    .line 8
    .line 9
    iput-object p2, p0, Lds/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lds/u;->c:Lyo/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p3, p2

    .line 32
    check-cast p3, Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/vidio/android/fluid/watchpage/domain/Season;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lds/u;->a:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_0
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 53
    .line 54
    iput-object p2, p0, Lds/u;->d:Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lds/u;->c:Lyo/d;

    .line 59
    .line 60
    iget-object p3, p0, Lds/u;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lyo/d;->t(Lcom/vidio/android/fluid/watchpage/domain/Season;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lds/u;->c:Lyo/d;

    .line 66
    .line 67
    iget-object p2, p0, Lds/u;->a:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lyo/d;->w(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lds/u;->c:Lyo/d;

    .line 77
    .line 78
    iget-object p2, p0, Lds/u;->a:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;->a()Lcom/vidio/domain/meta/Meta;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lyo/d;->v(Lcom/vidio/domain/meta/Meta;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/q;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lds/u;->c:Lyo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo/d;->s()Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lds/u;->d:Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/Season;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Season;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lds/u;->a:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lds/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lds/u;->c:Lyo/d;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lyo/d;->x(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds/u;->c:Lyo/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyo/d;->y(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/vidio/android/fluid/watchpage/domain/Season;)V
    .locals 2
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/Season;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/u;->d:Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 5
    .line 6
    iget-object v0, p0, Lds/u;->c:Lyo/d;

    .line 7
    .line 8
    iget-object v1, p0, Lds/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lyo/d;->t(Lcom/vidio/android/fluid/watchpage/domain/Season;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Episode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds/u;->a:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return v1
.end method
