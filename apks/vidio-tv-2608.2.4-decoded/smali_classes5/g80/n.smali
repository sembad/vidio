.class public final Lg80/n;
.super Lg80/m$a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln80/f;",
            "Ls80/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lg80/m;

.field final synthetic d:Lj70/e;

.field final synthetic e:Ln80/b;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk70/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lj70/z0;


# direct methods
.method constructor <init>(Lg80/m;Lj70/e;Ln80/b;Ljava/util/List;Lj70/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/m;",
            "Lj70/e;",
            "Ln80/b;",
            "Ljava/util/List<",
            "Lk70/c;",
            ">;",
            "Lj70/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg80/n;->c:Lg80/m;

    .line 2
    .line 3
    iput-object p2, p0, Lg80/n;->d:Lj70/e;

    .line 4
    .line 5
    iput-object p3, p0, Lg80/n;->e:Ln80/b;

    .line 6
    .line 7
    iput-object p4, p0, Lg80/n;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lg80/n;->g:Lj70/z0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lg80/m$a;-><init>(Lg80/m;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg80/n;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg80/n;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf70/a;->a()Ln80/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lg80/n;->e:Ln80/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lg80/n;->c:Lg80/m;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "value"

    .line 23
    .line 24
    invoke-static {v1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v5, v1, Ls80/t;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v1, Ls80/t;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v6

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ls80/g;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v5, v1, Ls80/t$a$b;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Ls80/t$a$b;

    .line 54
    .line 55
    :cond_3
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v6}, Ls80/t$a$b;->b()Ln80/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Lg80/j;->x(Ln80/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    if-eqz v4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v3, v2}, Lg80/j;->x(Ln80/b;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :cond_6
    new-instance v1, Lk70/d;

    .line 77
    .line 78
    iget-object v2, p0, Lg80/n;->d:Lj70/e;

    .line 79
    .line 80
    invoke-interface {v2}, Lj70/e;->p()Le90/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lg80/n;->g:Lj70/z0;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, v3}, Lk70/d;-><init>(Le90/h0;Ljava/util/Map;Lj70/z0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lg80/n;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Ln80/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg80/n;->d:Lj70/e;

    .line 5
    .line 6
    invoke-static {p2, v0}, Ly70/b;->b(Ln80/f;Lj70/e;)Lj70/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo90/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0}, Lj70/k1;->getType()Le90/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ls80/z;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Ls80/z;-><init>(Ljava/util/List;Le90/d0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg80/n;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lg80/n;->c:Lg80/m;

    .line 38
    .line 39
    iget-object v1, p0, Lg80/n;->e:Ln80/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lg80/j;->x(Ln80/b;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ln80/f;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "value"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ls80/a;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lg80/n;->f:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ls80/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ls80/g;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lk70/c;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void
.end method

.method public final h(Ln80/f;Ls80/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/f;",
            "Ls80/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/n;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
