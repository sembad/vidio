.class final Landroidx/media3/exoplayer/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/t2$c;,
        Landroidx/media3/exoplayer/t2$d;,
        Landroidx/media3/exoplayer/t2$b;,
        Landroidx/media3/exoplayer/t2$a;
    }
.end annotation


# instance fields
.field private final a:Lc8/g2;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/n;",
            "Landroidx/media3/exoplayer/t2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;

.field private final e:Landroidx/media3/exoplayer/t2$d;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/t2$c;",
            "Landroidx/media3/exoplayer/t2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;

.field private final h:Lc8/a;

.field private final i:Lv7/p;

.field private j:Lp8/q;

.field private k:Z

.field private l:Ly7/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/t2$d;Lc8/a;Lv7/p;Lc8/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/t2;->a:Lc8/g2;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->e:Landroidx/media3/exoplayer/t2$d;

    .line 7
    .line 8
    new-instance p1, Lp8/q$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lp8/q$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->j:Lp8/q;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/t2;->h:Lc8/a;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/exoplayer/t2;->i:Lv7/p;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/t2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/t2;->e:Landroidx/media3/exoplayer/t2$d;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/t2;)Lv7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/t2;->i:Lv7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/t2;)Lc8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/t2;->h:Lc8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/t2$c;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/t2$c;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/t2;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/media3/exoplayer/t2$b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/t2$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/t2$b;->b:Landroidx/media3/exoplayer/g2;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/o;->m(Landroidx/media3/exoplayer/source/o$c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private k(Landroidx/media3/exoplayer/t2$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/t2$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/t2$c;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/t2$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/t2$b;->c:Landroidx/media3/exoplayer/t2$a;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/t2$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/t2$b;->b:Landroidx/media3/exoplayer/g2;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/o;->l(Landroidx/media3/exoplayer/source/o$c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/o;->b(Landroidx/media3/exoplayer/source/p;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/o;->g(Landroidx/media3/exoplayer/drm/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private n(Landroidx/media3/exoplayer/t2$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/g2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/g2;-><init>(Landroidx/media3/exoplayer/t2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/t2$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/t2$a;-><init>(Landroidx/media3/exoplayer/t2;Landroidx/media3/exoplayer/t2$c;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/media3/exoplayer/t2$b;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/exoplayer/t2$b;-><init>(Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/g2;Landroidx/media3/exoplayer/t2$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/t2;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lv7/u0;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3, v2}, Landroidx/media3/exoplayer/source/a;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/p;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lv7/u0;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v2}, Landroidx/media3/exoplayer/source/a;->f(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/t2;->l:Ly7/p;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/t2;->a:Lc8/g2;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/a;->c(Landroidx/media3/exoplayer/source/o$c;Ly7/p;Lc8/g2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private r(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/t2$c;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/t2;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/media3/exoplayer/t2$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/m;->M()Ls7/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ls7/f0;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/exoplayer/t2$c;

    .line 43
    .line 44
    iget v6, v5, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    iput v6, v5, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v0, v2, Landroidx/media3/exoplayer/t2$c;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/t2;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/t2;->k(Landroidx/media3/exoplayer/t2$c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(ILjava/util/List;Lp8/q;)Ls7/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/t2$c;",
            ">;",
            "Lp8/q;",
            ")",
            "Ls7/f0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/t2;->j:Lp8/q;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/t2$c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/media3/exoplayer/t2$c;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/m;->M()Ls7/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v3, v3, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 45
    .line 46
    invoke-virtual {v4}, Ls7/f0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/media3/exoplayer/t2$c;->e:Z

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/t2$c;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v1, v0, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/media3/exoplayer/t2$c;->e:Z

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/t2$c;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/m;->M()Ls7/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ls7/f0;->p()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/media3/exoplayer/t2$c;

    .line 92
    .line 93
    iget v5, v4, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 94
    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, v4, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/exoplayer/t2;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/media3/exoplayer/t2$c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/media3/exoplayer/t2;->k:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/t2;->n(Landroidx/media3/exoplayer/t2$c;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/exoplayer/t2;->c:Ljava/util/IdentityHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media3/exoplayer/t2;->g:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/t2;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/media3/exoplayer/t2$b;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/media3/exoplayer/t2$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/media3/exoplayer/t2$b;->b:Landroidx/media3/exoplayer/g2;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/o;->m(Landroidx/media3/exoplayer/source/o$c;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t2;->f()Ls7/f0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final e(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)Landroidx/media3/exoplayer/source/l;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Landroidx/media3/exoplayer/a;->g:I

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/o$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/o$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/t2$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/t2;->g:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/t2;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/t2$b;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/media3/exoplayer/t2$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/exoplayer/t2$b;->b:Landroidx/media3/exoplayer/g2;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/o;->i(Landroidx/media3/exoplayer/source/o$c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/t2$c;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/m;->L(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)Landroidx/media3/exoplayer/source/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/t2;->c:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/exoplayer/t2;->g()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final f()Ls7/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ls7/f0;->a:Ls7/f0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/exoplayer/t2$c;

    .line 25
    .line 26
    iput v2, v3, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/m;->M()Ls7/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ls7/f0;->p()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/x2;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/t2;->j:Lp8/q;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/List;Lp8/q;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final h()Lp8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->j:Lp8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(IIILp8/q;)Ls7/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Landroidx/media3/exoplayer/t2;->j:Lp8/q;

    .line 23
    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-int v2, p2, p1

    .line 34
    .line 35
    add-int/2addr v2, p3

    .line 36
    sub-int/2addr v2, v1

    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/exoplayer/t2$c;

    .line 48
    .line 49
    iget v2, v2, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3}, Lv7/u0;->X(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-gt p4, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/media3/exoplayer/t2$c;

    .line 61
    .line 62
    iput v2, p1, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/m;->M()Ls7/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ls7/f0;->p()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr v2, p1

    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t2;->f()Ls7/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t2;->f()Ls7/f0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final m(Ly7/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->l:Ly7/p;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/t2$c;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/t2;->n(Landroidx/media3/exoplayer/t2$c;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/t2;->g:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/t2;->k:Z

    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/t2$b;

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v2, Landroidx/media3/exoplayer/t2$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/media3/exoplayer/t2$b;->b:Landroidx/media3/exoplayer/g2;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/o;->l(Landroidx/media3/exoplayer/source/o$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    const-string v4, "MediaSourceList"

    .line 33
    .line 34
    const-string v5, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v4, v5, v3}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v3, v2, Landroidx/media3/exoplayer/t2$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 40
    .line 41
    iget-object v4, v2, Landroidx/media3/exoplayer/t2$b;->c:Landroidx/media3/exoplayer/t2$a;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/o;->b(Landroidx/media3/exoplayer/source/p;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Landroidx/media3/exoplayer/t2$b;->a:Landroidx/media3/exoplayer/source/o;

    .line 47
    .line 48
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/source/o;->g(Landroidx/media3/exoplayer/drm/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->g:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/t2;->k:Z

    .line 62
    .line 63
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/t2$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/m;->h(Landroidx/media3/exoplayer/source/n;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Landroidx/media3/exoplayer/t2$c;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/exoplayer/source/l;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/t2;->g()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/t2;->k(Landroidx/media3/exoplayer/t2$c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(IILp8/q;)Ls7/f0;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/t2;->j:Lp8/q;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2;->r(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t2;->f()Ls7/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final s(Ljava/util/List;Lp8/q;)Ls7/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/t2$c;",
            ">;",
            "Lp8/q;",
            ")",
            "Ls7/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/t2;->r(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/t2;->d(ILjava/util/List;Lp8/q;)Ls7/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t(Lp8/q;)Ls7/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lp8/q;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lp8/q;->f()Lp8/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Lp8/q$a;->i(II)Lp8/q$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/t2;->j:Lp8/q;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t2;->f()Ls7/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final u(IILjava/util/List;)Ls7/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)",
            "Ls7/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gt p2, v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v4, p2, p1

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 31
    .line 32
    .line 33
    move v1, p1

    .line 34
    :goto_1
    if-ge v1, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/exoplayer/t2$c;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 43
    .line 44
    sub-int v3, v1, p1

    .line 45
    .line 46
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ls7/t;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/m;->k(Ls7/t;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t2;->f()Ls7/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
