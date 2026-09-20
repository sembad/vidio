.class public final Lcom/vidio/android/shorts/ShortPageControlViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/ShortPageControlViewModel$a;,
        Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;,
        Lcom/vidio/android/shorts/ShortPageControlViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/shorts/ShortPageControlViewModel;",
        "Landroidx/lifecycle/y0;",
        "a",
        "Page",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lnv/c;

.field private N:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/shorts/n7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Loz/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/util/List<",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/util/List<",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/shorts/n7;Landroidx/lifecycle/m0;Loz/r;Lvy/o;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/android/shorts/n7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->c:Lcom/vidio/android/shorts/n7;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->d:Landroidx/lifecycle/m0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->e:Loz/r;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->i:Lf70/u;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->p()Lqb0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->v:Lvc0/s1;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->w:Lvc0/i2;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->H:Lvc0/s1;

    .line 46
    .line 47
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->I:Lvc0/i2;

    .line 52
    .line 53
    const-string p1, "prefetch_count_cached_short"

    .line 54
    .line 55
    invoke-interface {p4, p1}, Le70/f;->c(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    long-to-int p1, p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-ge p1, p2, :cond_0

    .line 62
    .line 63
    move p1, p2

    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->J:Lvc0/i2;

    .line 77
    .line 78
    new-instance p1, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->K:Lvc0/s1;

    .line 89
    .line 90
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->L:Lvc0/i2;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/shorts/ShortPageControlViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->c:Lcom/vidio/android/shorts/n7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/shorts/ShortPageControlViewModel;)Lnv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->M:Lnv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->v:Lvc0/s1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->d:Landroidx/lifecycle/m0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->w:Lvc0/i2;

    .line 25
    .line 26
    invoke-interface {p0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/util/Collection;)[J

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "videoIds"

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/m0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final p()Lqb0/b;
    .locals 8

    .line 1
    const-string v0, "videoIds"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->d:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/m;->M([J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const-string v0, "videoId"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->N:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    new-instance v5, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->c:Lcom/vidio/android/shorts/n7;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/vidio/android/shorts/n7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v5, v3, v4, v2, v6}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;-><init>(JLcom/vidio/android/shorts/ShortPageControlViewModel$Page;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Lqb0/b;->u()Lqb0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->w:Lvc0/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->d:Landroidx/lifecycle/m0;

    .line 32
    .line 33
    const-string v6, "videoId"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroidx/lifecycle/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->N:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_1
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    :goto_1
    check-cast v1, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->e:Loz/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->J:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->I:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/util/List<",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->w:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->L:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lnv/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lnv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "init_video_id"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vidio/android/shorts/w4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vidio/android/shorts/w4;

    .line 9
    .line 10
    iget v2, v1, Lcom/vidio/android/shorts/w4;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vidio/android/shorts/w4;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vidio/android/shorts/w4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vidio/android/shorts/w4;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vidio/android/shorts/w4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/vidio/android/shorts/w4;->i:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->K:Lvc0/s1;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/vidio/android/shorts/w4;->c:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 61
    .line 62
    :cond_3
    invoke-interface {v5}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 73
    .line 74
    invoke-direct {v3, v6, v7}, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, p2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->M:Lnv/c;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    iput-object p0, v1, Lcom/vidio/android/shorts/w4;->c:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 88
    .line 89
    iput v6, v1, Lcom/vidio/android/shorts/w4;->i:I

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lnv/c;->a(Ltb0/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object v3, p1, Lcom/vidio/android/shorts/ShortPageControlViewModel;->d:Landroidx/lifecycle/m0;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Long;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long v1, v8, v1

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :goto_2
    const-string v1, "videoId"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroidx/lifecycle/m0;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroidx/lifecycle/m0;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "videoIds"

    .line 139
    .line 140
    move-object v1, p2

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/util/Collection;)[J

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/m0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Long;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->N:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object p2, p1, Lcom/vidio/android/shorts/ShortPageControlViewModel;->v:Lvc0/s1;

    .line 159
    .line 160
    :cond_6
    invoke-interface {p2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->p()Lqb0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p2, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object p2, p1, Lcom/vidio/android/shorts/ShortPageControlViewModel;->H:Lvc0/s1;

    .line 178
    .line 179
    :cond_7
    invoke-interface {p2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->s()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p2, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const-string p1, "shortPaginator"

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_3
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 208
    .line 209
    new-instance p2, Lpb0/r$b;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object p1, p2

    .line 215
    :goto_4
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    :cond_a
    invoke-interface {v5}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 232
    .line 233
    invoke-direct {v0, v7, v6}, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;-><init>(ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, p2, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    :cond_b
    instance-of p2, p1, Lpb0/r$b;

    .line 243
    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 247
    .line 248
    :cond_c
    invoke-interface {v5}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object p2, p1

    .line 253
    check-cast p2, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;

    .line 259
    .line 260
    invoke-direct {p2, v7, v7}, Lcom/vidio/android/shorts/ShortPageControlViewModel$b;-><init>(ZZ)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, p1, p2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1
.end method

.method public final w(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->w:Lvc0/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->d:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-string v2, "init_video_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->N:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/m0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "videoId"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/m0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->H:Lvc0/s1;

    .line 47
    .line 48
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Lcom/vidio/android/shorts/ShortPageControlViewModel;->i:Lf70/u;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lf70/q;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lf70/u;->c()Lsc0/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Lf70/q;->e(Lsc0/f0;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/vidio/android/shorts/u4;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/vidio/android/shorts/u4;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/vidio/android/shorts/a5;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/android/shorts/a5;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Ltb0/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lf70/q;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lf70/u;->c()Lsc0/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/vidio/android/shorts/v4;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v0, p1, v3}, Lcom/vidio/android/shorts/v4;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/vidio/android/shorts/y4;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, v2}, Lcom/vidio/android/shorts/y4;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Ltb0/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method
