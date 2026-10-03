.class public Lha/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/i$b;,
        Lha/i$a;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lha/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lha/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:[Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private final g:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "Lha/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/util/List<",
            "Lha/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Ljava/util/List<",
            "Lha/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroidx/activity/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lha/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lha/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Landroidx/lifecycle/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lha/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lha/i$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Z

.field private v:Lha/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lkotlin/jvm/internal/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    iput-object p1, p0, Lha/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lha/i$c;->d:Lha/i$c;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    instance-of v1, v1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    iput-object v0, p0, Lha/i;->b:Landroid/app/Activity;

    .line 41
    .line 42
    new-instance p1, Lkotlin/collections/l;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 48
    .line 49
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 50
    .line 51
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lha/i;->h:Lca0/j1;

    .line 56
    .line 57
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lha/i;->i:Lca0/y1;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lha/i;->j:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lha/i;->k:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lha/i;->l:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lha/i;->m:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lha/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    sget-object p1, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 99
    .line 100
    iput-object p1, p0, Lha/i;->r:Landroidx/lifecycle/o$b;

    .line 101
    .line 102
    new-instance p1, Lha/h;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lha/h;-><init>(Lha/i;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lha/i;->s:Lha/h;

    .line 108
    .line 109
    new-instance p1, Lha/i$e;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lha/i$e;-><init>(Lha/i;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lha/i;->t:Lha/i$e;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lha/i;->u:Z

    .line 118
    .line 119
    new-instance p1, Lha/j0;

    .line 120
    .line 121
    invoke-direct {p1}, Lha/j0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lha/i;->v:Lha/j0;

    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lha/i;->z:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    new-instance v0, Lha/a0;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lha/a0;-><init>(Lha/j0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lha/j0;->b(Lha/g0;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lha/a;

    .line 149
    .line 150
    iget-object v1, p0, Lha/i;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lha/j0;->b(Lha/g0;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lha/i;->B:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance p1, Lha/i$d;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lha/i$d;-><init>(Lha/i;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lba0/d;->e:Lba0/d;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1, v0, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lha/i;->C:Lca0/o1;

    .line 182
    .line 183
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lha/i;->D:Lca0/g;

    .line 188
    .line 189
    return-void
.end method

.method private final C(Lha/g;Lha/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/i;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lha/i;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final D(Lha/w;Landroid/os/Bundle;Lha/d0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lha/i$a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lha/k0;->k(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lha/d0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Lha/d0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p3}, Lha/d0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p3}, Lha/d0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {p0, v4, v5, v6}, Lha/i;->I(IZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v2

    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Lha/w;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lha/i;->u()Lha/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lha/i;->v:Lha/j0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lha/w;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, Lha/d0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ne v8, v3, :cond_5

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lha/g;->e()Lha/w;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lha/w;->n()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v8}, Lha/w;->n()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ne v9, v8, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lha/g;

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lha/i;->S(Lha/g;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lha/g;

    .line 120
    .line 121
    invoke-direct {p3, v5, p2}, Lha/g;-><init>(Lha/g;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lha/g;->e()Lha/w;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lha/w;->q()Lha/y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lha/w;->n()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lha/i;->s(I)Lha/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p3, p1}, Lha/i;->C(Lha/g;Lha/g;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p3}, Lha/g;->e()Lha/w;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    move-object v7, p1

    .line 155
    :cond_3
    if-nez v7, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object p1, Lha/i0;->d:Lha/i0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p2, Lha/e0;

    .line 164
    .line 165
    invoke-direct {p2}, Lha/e0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lha/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lha/e0;->b()Lha/d0;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lha/g0;->d(Lha/w;)Lha/w;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lha/g0;->b()Lha/k0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p3}, Lha/k0;->f(Lha/g;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lha/i;->y()Landroidx/lifecycle/o$b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v5, p0, Lha/i;->p:Lha/p;

    .line 190
    .line 191
    iget-object v8, p0, Lha/i;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v8, p1, p2, v3, v5}, Lha/g$a;->a(Landroid/content/Context;Lha/w;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lha/f0;)Lha/g;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v5, Lha/m;

    .line 202
    .line 203
    invoke-direct {v5, v1, p0, p1, p2}, Lha/m;-><init>(Lkotlin/jvm/internal/l0;Lha/i;Lha/w;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lha/i;->x:Lkotlin/jvm/internal/w;

    .line 207
    .line 208
    invoke-virtual {v6, v3, p3}, Lha/g0;->e(Ljava/util/List;Lha/d0;)V

    .line 209
    .line 210
    .line 211
    iput-object v7, p0, Lha/i;->x:Lkotlin/jvm/internal/w;

    .line 212
    .line 213
    move v3, v2

    .line 214
    :goto_2
    invoke-direct {p0}, Lha/i;->U()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_6

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lha/i$a;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Lha/k0;->k(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    if-nez v4, :cond_8

    .line 244
    .line 245
    iget-boolean p1, v1, Lkotlin/jvm/internal/l0;->d:Z

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual {p0}, Lha/i;->T()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    :goto_4
    invoke-direct {p0}, Lha/i;->n()Z

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private final I(IZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lha/g;

    .line 36
    .line 37
    invoke-virtual {v4}, Lha/g;->e()Lha/w;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, p0, Lha/i;->v:Lha/j0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lha/w;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lha/w;->n()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v7, p1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v4}, Lha/w;->n()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v4, v5

    .line 70
    :goto_0
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget p2, Lha/w;->H:I

    .line 73
    .line 74
    iget-object p2, p0, Lha/i;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lha/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "Ignoring popBackStack to destination "

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " as it was not found on the current back stack"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "NavController"

    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/l0;

    .line 106
    .line 107
    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lkotlin/collections/l;

    .line 111
    .line 112
    invoke-direct {v11}, Lkotlin/collections/l;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lha/g0;

    .line 130
    .line 131
    new-instance v7, Lkotlin/jvm/internal/l0;

    .line 132
    .line 133
    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lha/g;

    .line 141
    .line 142
    new-instance v6, Lha/i$f;

    .line 143
    .line 144
    move-object v9, p0

    .line 145
    move v10, p3

    .line 146
    invoke-direct/range {v6 .. v11}, Lha/i$f;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lha/i;ZLkotlin/collections/l;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v9, Lha/i;->y:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v10}, Lha/g0;->g(Lha/g;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v9, Lha/i;->y:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iget-boolean p3, v7, Lkotlin/jvm/internal/l0;->d:Z

    .line 157
    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move p3, v10

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object v9, p0

    .line 164
    move v10, p3

    .line 165
    :goto_2
    if-eqz v10, :cond_b

    .line 166
    .line 167
    iget-object p1, v9, Lha/i;->l:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    sget-object p2, Lha/i$g;->d:Lha/i$g;

    .line 172
    .line 173
    invoke-static {p2, v4}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance p3, Lha/i$h;

    .line 178
    .line 179
    invoke-direct {p3, p0}, Lha/i$h;-><init>(Lha/i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/sequences/b0;

    .line 186
    .line 187
    invoke-direct {v0, p2, p3}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lkotlin/sequences/b0;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_3
    move-object p3, p2

    .line 195
    check-cast p3, Lkotlin/sequences/b0$a;

    .line 196
    .line 197
    invoke-virtual {p3}, Lkotlin/sequences/b0$a;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p3}, Lkotlin/sequences/b0$a;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Lha/w;

    .line 208
    .line 209
    invoke-virtual {p3}, Lha/w;->n()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {v11}, Lkotlin/collections/l;->k()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object v0, v5

    .line 231
    :goto_4
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {v11}, Lkotlin/collections/l;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v11}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroidx/navigation/NavBackStackEntryState;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    invoke-virtual {p0, p3}, Lha/i;->p(I)Lha/w;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    sget-object v0, Lha/i$i;->d:Lha/i$i;

    .line 256
    .line 257
    invoke-static {v0, p3}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    new-instance v0, Lha/i$j;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lha/i$j;-><init>(Lha/i;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lkotlin/sequences/b0;

    .line 270
    .line 271
    invoke-direct {v1, p3, v0}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lkotlin/sequences/b0;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    :goto_5
    move-object v0, p3

    .line 279
    check-cast v0, Lkotlin/sequences/b0$a;

    .line 280
    .line 281
    invoke-virtual {v0}, Lkotlin/sequences/b0$a;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Lkotlin/sequences/b0$a;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lha/w;

    .line 292
    .line 293
    invoke-virtual {v0}, Lha/w;->n()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    iget-object p1, v9, Lha/i;->m:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-direct {p0}, Lha/i;->U()V

    .line 319
    .line 320
    .line 321
    iget-boolean p1, v8, Lkotlin/jvm/internal/l0;->d:Z

    .line 322
    .line 323
    return p1
.end method

.method private final J(Lha/g;ZLkotlin/collections/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g;",
            "Z",
            "Lkotlin/collections/l<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lha/g;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lha/g;->e()Lha/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lha/w;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lha/i;->v:Lha/j0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lha/i$a;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lha/k0;->c()Lca0/y1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lha/i;->k:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1}, Lha/g;->getLifecycle()Landroidx/lifecycle/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lha/g;->m(Landroidx/lifecycle/o$b;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lha/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object p1, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lha/g;->m(Landroidx/lifecycle/o$b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lha/i;->S(Lha/g;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v2}, Lha/g;->m(Landroidx/lifecycle/o$b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lha/i;->p:Lha/p;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lha/g;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lha/p;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Attempted to pop "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lha/g;->e()Lha/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lha/g;->e()Lha/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, ", which is not the top of the back stack ("

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x29

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method static synthetic K(Lha/i;Lha/g;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lha/i;->J(Lha/g;ZLkotlin/collections/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lha/i;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lha/i;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lha/i;->t:Lha/i$e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/activity/z;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lha/i;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/o$a;->c()Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lha/i;->r:Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    iget-object p1, p0, Lha/i;->c:Lha/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lha/g;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lha/g;->j(Landroidx/lifecycle/o$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic b(Lha/i;Lha/w;Landroid/os/Bundle;Lha/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lha/i;->l(Lha/w;Landroid/os/Bundle;Lha/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lha/b0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->x:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lha/i;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lha/b0;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->z:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lha/b0;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lha/b0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->y:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lha/b0;)Lha/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->p:Lha/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lha/i;)Lha/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->v:Lha/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lha/b0;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->h:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lha/i;Lha/g;ZLkotlin/collections/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lha/i;->J(Lha/g;ZLkotlin/collections/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Lha/w;Landroid/os/Bundle;Lha/g;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/w;",
            "Landroid/os/Bundle;",
            "Lha/g;",
            "Ljava/util/List<",
            "Lha/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lha/g;->e()Lha/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lha/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/l;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lha/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Lha/g;->e()Lha/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lha/c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lha/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lha/g;->e()Lha/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lha/w;->n()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {p0, v1, v4, v2}, Lha/i;->I(IZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lkotlin/collections/l;

    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/collections/l;-><init>()V

    .line 56
    .line 57
    .line 58
    instance-of v4, p1, Lha/y;

    .line 59
    .line 60
    iget-object v5, p0, Lha/i;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lha/w;->q()Lha/y;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lha/g;

    .line 95
    .line 96
    invoke-virtual {v9}, Lha/g;->e()Lha/w;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v8, v6

    .line 108
    :goto_0
    check-cast v8, Lha/g;

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lha/i;->y()Landroidx/lifecycle/o$b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lha/i;->p:Lha/p;

    .line 117
    .line 118
    invoke-static {v5, v4, p2, v7, v8}, Lha/g$a;->a(Landroid/content/Context;Lha/w;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lha/f0;)Lha/g;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_5
    invoke-virtual {v1, v8}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lkotlin/collections/l;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lha/g;

    .line 136
    .line 137
    invoke-virtual {v7}, Lha/g;->e()Lha/w;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lha/g;

    .line 148
    .line 149
    invoke-static {p0, v7}, Lha/i;->K(Lha/i;Lha/g;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-ne v4, p1, :cond_2

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v1}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lha/g;

    .line 169
    .line 170
    invoke-virtual {v4}, Lha/g;->e()Lha/w;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_9
    :goto_1
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {v4}, Lha/w;->n()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {p0, v7}, Lha/i;->p(I)Lha/w;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4}, Lha/w;->q()Lha/y;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v9, v8

    .line 211
    check-cast v9, Lha/g;

    .line 212
    .line 213
    invoke-virtual {v9}, Lha/g;->e()Lha/w;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_a

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    move-object v8, v6

    .line 225
    :goto_2
    check-cast v8, Lha/g;

    .line 226
    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    invoke-virtual {v4, p2}, Lha/w;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {p0}, Lha/i;->y()Landroidx/lifecycle/o$b;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, p0, Lha/i;->p:Lha/p;

    .line 238
    .line 239
    invoke-static {v5, v4, v7, v8, v9}, Lha/g$a;->a(Landroid/content/Context;Lha/w;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lha/f0;)Lha/g;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :cond_c
    invoke-virtual {v1, v8}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    invoke-virtual {v1}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lha/g;

    .line 259
    .line 260
    invoke-virtual {v0}, Lha/g;->e()Lha/w;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_3
    invoke-virtual {v3}, Lkotlin/collections/l;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_f

    .line 269
    .line 270
    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lha/g;

    .line 275
    .line 276
    invoke-virtual {v4}, Lha/g;->e()Lha/w;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    instance-of v4, v4, Lha/y;

    .line 281
    .line 282
    if-eqz v4, :cond_f

    .line 283
    .line 284
    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lha/g;

    .line 289
    .line 290
    invoke-virtual {v4}, Lha/g;->e()Lha/w;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lha/y;

    .line 295
    .line 296
    invoke-virtual {v0}, Lha/w;->n()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v4, v7, v2}, Lha/y;->z(IZ)Lha/w;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_f

    .line 305
    .line 306
    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lha/g;

    .line 311
    .line 312
    invoke-static {p0, v4}, Lha/i;->K(Lha/i;Lha/g;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    invoke-virtual {v3}, Lkotlin/collections/l;->k()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lha/g;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1}, Lkotlin/collections/l;->k()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lha/g;

    .line 329
    .line 330
    :cond_10
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {v0}, Lha/g;->e()Lha/w;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :cond_11
    move-object v0, v6

    .line 338
    :goto_4
    iget-object v2, p0, Lha/i;->c:Lha/y;

    .line 339
    .line 340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    :cond_12
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lha/g;

    .line 366
    .line 367
    invoke-virtual {v2}, Lha/g;->e()Lha/w;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v4, p0, Lha/i;->c:Lha/y;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    move-object v6, v0

    .line 383
    :cond_13
    check-cast v6, Lha/g;

    .line 384
    .line 385
    if-nez v6, :cond_14

    .line 386
    .line 387
    iget-object p4, p0, Lha/i;->c:Lha/y;

    .line 388
    .line 389
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lha/i;->c:Lha/y;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p2}, Lha/w;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p0}, Lha/i;->y()Landroidx/lifecycle/o$b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, p0, Lha/i;->p:Lha/p;

    .line 406
    .line 407
    invoke-static {v5, p4, p2, v0, v2}, Lha/g$a;->a(Landroid/content/Context;Lha/w;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lha/f0;)Lha/g;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_14
    invoke-virtual {v1, v6}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result p4

    .line 422
    if-eqz p4, :cond_17

    .line 423
    .line 424
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    check-cast p4, Lha/g;

    .line 429
    .line 430
    invoke-virtual {p4}, Lha/g;->e()Lha/w;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lha/w;->o()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, p0, Lha/i;->v:Lha/j0;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, p0, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    check-cast v0, Lha/i$a;

    .line 453
    .line 454
    invoke-virtual {v0, p4}, Lha/i$a;->m(Lha/g;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_16
    invoke-virtual {p1}, Lha/w;->o()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string p2, " should already be created"

    .line 463
    .line 464
    const-string p3, "NavigatorBackStack for "

    .line 465
    .line 466
    invoke-static {p1, p3, p2}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_17
    invoke-virtual {v3, v1}, Lkotlin/collections/l;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, p3}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :cond_18
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_19

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    check-cast p2, Lha/g;

    .line 495
    .line 496
    invoke-virtual {p2}, Lha/g;->e()Lha/w;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-virtual {p3}, Lha/w;->q()Lha/y;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    if-eqz p3, :cond_18

    .line 505
    .line 506
    invoke-virtual {p3}, Lha/w;->n()I

    .line 507
    .line 508
    .line 509
    move-result p3

    .line 510
    invoke-virtual {p0, p3}, Lha/i;->s(I)Lha/g;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    invoke-direct {p0, p2, p3}, Lha/i;->C(Lha/g;Lha/g;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_19
    return-void
.end method

.method static m(Lha/i;Lha/w;Landroid/os/Bundle;Lha/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lha/i;->l(Lha/w;Landroid/os/Bundle;Lha/g;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n()Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lha/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lha/g;->e()Lha/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lha/y;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lha/g;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lha/i;->K(Lha/i;Lha/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/l;->q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lha/g;

    .line 38
    .line 39
    iget-object v1, p0, Lha/i;->B:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, p0, Lha/i;->A:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, p0, Lha/i;->A:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lha/i;->T()V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lha/i;->A:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    iput v2, p0, Lha/i;->A:I

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lha/g;

    .line 85
    .line 86
    iget-object v4, p0, Lha/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lha/i$b;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lha/i$b;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v4, p0, Lha/i;->C:Lca0/o1;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lca0/o1;->a(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Lha/i;->h:Lca0/j1;

    .line 118
    .line 119
    invoke-virtual {p0}, Lha/i;->L()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Lca0/i1;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 127
    .line 128
    return v3

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    return v0
.end method

.method private static q(Lha/w;I)Lha/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha/w;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lha/y;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lha/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lha/w;->q()Lha/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lha/y;->z(IZ)Lha/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final w()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lha/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Lha/g;->e()Lha/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lha/y;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    const-string v1, "Count overflow has happened."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    return v0
.end method


# virtual methods
.method public final A()Lha/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/j;->b(Ljava/util/Iterator;)Lkotlin/sequences/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lha/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Lha/g;->e()Lha/w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lha/y;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lha/g;

    .line 52
    .line 53
    return-object v1
.end method

.method public final B()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Ljava/util/List<",
            "Lha/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->i:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lha/d0;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lha/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lha/w;->H:I

    .line 2
    .line 3
    const-string v0, "android-app://androidx.navigation/"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lha/u$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lha/u$a;->b(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lha/u$a;->a()Lha/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lha/i;->c:Lha/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lha/y;->s(Lha/u;)Lha/w$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lha/w$b;->d()Lha/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lha/w$b;->f()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lha/w;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lha/w$b;->d()Lha/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lha/u;->c()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lha/u;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lha/u;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1, p2}, Lha/i;->D(Lha/w;Landroid/os/Bundle;Lha/d0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Navigation destination that matches request "

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " cannot be found in the navigation graph "

    .line 105
    .line 106
    iget-object v0, p0, Lha/i;->c:Lha/y;

    .line 107
    .line 108
    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final F()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lha/i;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lha/i;->b:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lha/i;->f:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    array-length v8, v4

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    array-length v8, v4

    .line 73
    const/4 v9, 0x0

    .line 74
    move v10, v9

    .line 75
    :goto_2
    if-ge v10, v8, :cond_3

    .line 76
    .line 77
    aget v11, v4, v10

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/os/Bundle;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lha/i;->x()Lha/y;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10, v8}, Lha/i;->q(Lha/w;I)Lha/w;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    instance-of v11, v10, Lha/y;

    .line 130
    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    sget v8, Lha/y;->M:I

    .line 134
    .line 135
    check-cast v10, Lha/y;

    .line 136
    .line 137
    invoke-virtual {v10}, Lha/y;->D()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v10, v8, v1}, Lha/y;->z(IZ)Lha/w;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v10, Lha/x;->d:Lha/x;

    .line 146
    .line 147
    invoke-static {v10, v8}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lkotlin/sequences/j;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lha/w;

    .line 156
    .line 157
    invoke-virtual {v8}, Lha/w;->n()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :cond_6
    invoke-virtual {p0}, Lha/i;->v()Lha/w;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    invoke-virtual {v10}, Lha/w;->n()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v8, v10, :cond_e

    .line 172
    .line 173
    new-instance v8, Lha/t;

    .line 174
    .line 175
    move-object v10, p0

    .line 176
    check-cast v10, Lha/b0;

    .line 177
    .line 178
    invoke-direct {v8, v10}, Lha/t;-><init>(Lha/b0;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v10, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-array v1, v1, [Lkotlin/Pair;

    .line 187
    .line 188
    aput-object v10, v1, v9

    .line 189
    .line 190
    invoke-static {v1}, Lc5/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "android-support-nav:controller:deepLinkExtras"

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v8, v1}, Lha/t;->d(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    add-int/lit8 v5, v9, 0x1

    .line 223
    .line 224
    if-ltz v9, :cond_9

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroid/os/Bundle;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object v6, v2

    .line 242
    :goto_4
    invoke-virtual {v8, v3, v6}, Lha/t;->a(ILandroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    move v9, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_a
    invoke-virtual {v8}, Lha/t;->b()Lt4/x;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lt4/x;->n()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    invoke-virtual {p0}, Lha/i;->v()Lha/w;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lha/w;->n()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1}, Lha/w;->q()Lha/y;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_5
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1}, Lha/y;->D()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eq v3, v2, :cond_d

    .line 284
    .line 285
    new-instance v2, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lha/i;->c:Lha/y;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v4, Lha/u;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v5}, Lha/u;-><init>(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lha/y;->s(Lha/u;)Lha/w$b;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    invoke-virtual {v3}, Lha/w$b;->d()Lha/w;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3}, Lha/w$b;->f()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v4, v3}, Lha/w;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    new-instance v3, Lha/t;

    .line 354
    .line 355
    move-object v4, p0

    .line 356
    check-cast v4, Lha/b0;

    .line 357
    .line 358
    invoke-direct {v3, v4}, Lha/t;-><init>(Lha/b0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lha/w;->n()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v3, v1}, Lha/t;->e(Lha/t;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lha/t;->d(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lha/t;->b()Lt4/x;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lt4/x;->n()V

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    invoke-virtual {v1}, Lha/w;->n()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1}, Lha/w;->q()Lha/y;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_5

    .line 393
    :cond_e
    :goto_6
    return-void

    .line 394
    :cond_f
    invoke-virtual {p0}, Lha/i;->G()Z

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lha/i;->v()Lha/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lha/w;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, v0, v2, v1}, Lha/i;->I(IZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lha/i;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1
.end method

.method public final H(Lha/g;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lha/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/collections/l;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Ignoring pop of "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " as it was not found on the current back stack"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "NavController"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lha/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lha/g;->e()Lha/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lha/w;->n()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v2, v1}, Lha/i;->I(IZZ)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0, p1}, Lha/i;->K(Lha/i;Lha/g;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lha/i$a$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lha/i$a$a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lha/i;->U()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lha/i;->n()Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lha/i$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lha/k0;->c()Lca0/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lha/g;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Lha/g;->h()Landroidx/lifecycle/o$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ltz v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lha/g;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lha/g;->h()Landroidx/lifecycle/o$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ltz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lha/g;

    .line 159
    .line 160
    invoke-virtual {v3}, Lha/g;->e()Lha/w;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    instance-of v3, v3, Lha/y;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    return-object v1
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lha/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lha/i;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lha/i;->e:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Lha/i;->m:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    aget v6, v1, v4

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, p0, Lha/i;->l:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lkotlin/collections/l;

    .line 124
    .line 125
    array-length v5, v3

    .line 126
    invoke-direct {v4, v5}, Lkotlin/collections/l;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/os/Parcelable;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string p1, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 154
    .line 155
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lha/i;->f:Z

    .line 170
    .line 171
    return-void
.end method

.method public final N()Landroid/os/Bundle;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lha/i;->v:Lha/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lha/j0;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lha/g0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :goto_1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move v5, v4

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lha/g;

    .line 115
    .line 116
    add-int/lit8 v7, v5, 0x1

    .line 117
    .line 118
    new-instance v8, Landroidx/navigation/NavBackStackEntryState;

    .line 119
    .line 120
    invoke-direct {v8, v6}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lha/g;)V

    .line 121
    .line 122
    .line 123
    aput-object v8, v1, v5

    .line 124
    .line 125
    move v5, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v0, "android-support-nav:controller:backStack"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lha/i;->l:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-array v1, v1, [I

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move v6, v4

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    add-int/lit8 v9, v6, 0x1

    .line 196
    .line 197
    aput v8, v1, v6

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v6, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lha/i;->m:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    new-instance v2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lkotlin/collections/l;

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lkotlin/collections/l;->b()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move v8, v4

    .line 280
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_a

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    add-int/lit8 v10, v8, 0x1

    .line 291
    .line 292
    if-ltz v8, :cond_9

    .line 293
    .line 294
    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 295
    .line 296
    aput-object v9, v7, v8

    .line 297
    .line 298
    move v8, v10

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_a
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 305
    .line 306
    invoke-static {v5, v6}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-boolean v0, p0, Lha/i;->f:Z

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    new-instance v2, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_d
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 331
    .line 332
    iget-boolean v1, p0, Lha/i;->f:Z

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :cond_e
    return-object v2
.end method

.method public final O(Lha/y;)V
    .locals 21
    .param p1    # Lha/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, Lha/i;->c:Lha/y;

    .line 9
    .line 10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v7, v4, Lha/i;->g:Lkotlin/collections/l;

    .line 15
    .line 16
    if-nez v0, :cond_38

    .line 17
    .line 18
    iget-object v9, v4, Lha/i;->c:Lha/y;

    .line 19
    .line 20
    iget-object v10, v4, Lha/i;->v:Lha/j0;

    .line 21
    .line 22
    const-string v11, " cannot be found from the current destination "

    .line 23
    .line 24
    iget-object v12, v4, Lha/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v13, v4, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    if-eqz v9, :cond_f

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v15, v4, Lha/i;->l:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lha/i$a;

    .line 88
    .line 89
    invoke-virtual {v2, v14}, Lha/k0;->k(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v3, Lha/n;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lha/n;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Lha/i;->m:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/w0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lkotlin/collections/l;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lkotlin/collections/l;->q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lha/g;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Lha/g;->e()Lha/w;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v4}, Lha/i;->x()Lha/y;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_3
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v5, v17

    .line 189
    .line 190
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v3, v8}, Lha/i;->q(Lha/w;I)Lha/w;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    invoke-virtual {v4}, Lha/i;->y()Landroidx/lifecycle/o$b;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v14, v4, Lha/i;->p:Lha/p;

    .line 209
    .line 210
    invoke-virtual {v5, v12, v8, v3, v14}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Lha/w;Landroidx/lifecycle/o$b;Lha/p;)Lha/g;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object v3, v8

    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    sget v1, Lha/w;->H:I

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v12, v1}, Lha/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "Restore State failed: destination "

    .line 231
    .line 232
    invoke-static {v2, v1, v11, v3}, Lbb0/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move/from16 v20, v0

    .line 236
    .line 237
    move-object/from16 v18, v9

    .line 238
    .line 239
    move/from16 v0, v17

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_5
    const/16 v17, 0x0

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v14, v8

    .line 271
    check-cast v14, Lha/g;

    .line 272
    .line 273
    invoke-virtual {v14}, Lha/g;->e()Lha/w;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    instance-of v14, v14, Lha/y;

    .line 278
    .line 279
    if-nez v14, :cond_6

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lha/g;

    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v14, :cond_8

    .line 308
    .line 309
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    check-cast v18, Lha/g;

    .line 314
    .line 315
    if-eqz v18, :cond_8

    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Lha/g;->e()Lha/w;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    if-eqz v18, :cond_8

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Lha/w;->o()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    const/4 v8, 0x0

    .line 329
    :goto_5
    invoke-virtual {v5}, Lha/g;->e()Lha/w;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    move/from16 v19, v0

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v18}, Lha/w;->o()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    check-cast v14, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    const/4 v0, 0x1

    .line 352
    new-array v8, v0, [Lha/g;

    .line 353
    .line 354
    aput-object v5, v8, v17

    .line 355
    .line 356
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_6
    move/from16 v0, v19

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    move/from16 v19, v0

    .line 367
    .line 368
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 369
    .line 370
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lha/g;

    .line 394
    .line 395
    invoke-virtual {v3}, Lha/g;->e()Lha/w;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lha/w;->o()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v10, v3}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v5, v3

    .line 408
    new-instance v3, Lkotlin/jvm/internal/n0;

    .line 409
    .line 410
    invoke-direct {v3}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v18, v1

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    new-instance v0, Lha/o;

    .line 417
    .line 418
    move-object/from16 v8, v18

    .line 419
    .line 420
    move/from16 v20, v19

    .line 421
    .line 422
    move-object/from16 v18, v9

    .line 423
    .line 424
    move-object v9, v5

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-direct/range {v0 .. v5}, Lha/o;-><init>(Lkotlin/jvm/internal/l0;Ljava/util/ArrayList;Lkotlin/jvm/internal/n0;Lha/i;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v4, Lha/i;->x:Lkotlin/jvm/internal/w;

    .line 430
    .line 431
    invoke-virtual {v9, v8, v5}, Lha/g0;->e(Ljava/util/List;Lha/d0;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    iput-object v0, v4, Lha/i;->x:Lkotlin/jvm/internal/w;

    .line 436
    .line 437
    move-object v0, v1

    .line 438
    move-object/from16 v9, v18

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_b
    move-object v1, v0

    .line 442
    move-object/from16 v18, v9

    .line 443
    .line 444
    move/from16 v20, v19

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    iget-boolean v0, v1, Lkotlin/jvm/internal/l0;->d:Z

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_c

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lha/i$a;

    .line 470
    .line 471
    move/from16 v3, v17

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lha/k0;->k(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_c
    move/from16 v3, v17

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    move/from16 v0, v20

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    invoke-direct {v4, v0, v1, v3}, Lha/i;->I(IZZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_a

    .line 489
    :cond_d
    const/4 v1, 0x1

    .line 490
    :goto_a
    move v14, v1

    .line 491
    move-object/from16 v9, v18

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_e
    move-object/from16 v18, v9

    .line 496
    .line 497
    move v1, v14

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-virtual/range {v18 .. v18}, Lha/w;->n()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-direct {v4, v0, v1, v3}, Lha/i;->I(IZZ)Z

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_f
    const/4 v5, 0x0

    .line 509
    :goto_b
    iput-object v6, v4, Lha/i;->c:Lha/y;

    .line 510
    .line 511
    iget-object v0, v4, Lha/i;->d:Landroid/os/Bundle;

    .line 512
    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_10

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v2}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_10
    iget-object v0, v4, Lha/i;->e:[Landroid/os/Parcelable;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    array-length v1, v0

    .line 554
    const/4 v2, 0x0

    .line 555
    :goto_d
    if-ge v2, v1, :cond_14

    .line 556
    .line 557
    aget-object v3, v0, v2

    .line 558
    .line 559
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v4, v6}, Lha/i;->p(I)Lha/w;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_13

    .line 570
    .line 571
    invoke-virtual {v4}, Lha/i;->y()Landroidx/lifecycle/o$b;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    iget-object v9, v4, Lha/i;->p:Lha/p;

    .line 576
    .line 577
    invoke-virtual {v3, v12, v6, v8, v9}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Lha/w;Landroidx/lifecycle/o$b;Lha/p;)Lha/g;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v6}, Lha/w;->o()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v10, v6}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-nez v8, :cond_11

    .line 594
    .line 595
    new-instance v8, Lha/i$a;

    .line 596
    .line 597
    move-object v9, v4

    .line 598
    check-cast v9, Lha/b0;

    .line 599
    .line 600
    invoke-direct {v8, v9, v6}, Lha/i$a;-><init>(Lha/b0;Lha/g0;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v13, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_11
    check-cast v8, Lha/i$a;

    .line 607
    .line 608
    invoke-virtual {v7, v3}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v3}, Lha/i$a;->m(Lha/g;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lha/g;->e()Lha/w;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v6}, Lha/w;->q()Lha/y;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_12

    .line 623
    .line 624
    invoke-virtual {v6}, Lha/w;->n()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-virtual {v4, v6}, Lha/i;->s(I)Lha/g;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-direct {v4, v3, v6}, Lha/i;->C(Lha/g;Lha/g;)V

    .line 633
    .line 634
    .line 635
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_13
    sget v0, Lha/w;->H:I

    .line 639
    .line 640
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v12, v0}, Lha/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "Restoring the Navigation back stack failed: destination "

    .line 649
    .line 650
    invoke-static {v1, v0, v11}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4}, Lha/i;->v()Lha/w;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_14
    invoke-direct {v4}, Lha/i;->U()V

    .line 663
    .line 664
    .line 665
    iput-object v5, v4, Lha/i;->e:[Landroid/os/Parcelable;

    .line 666
    .line 667
    :cond_15
    invoke-virtual {v10}, Lha/j0;->d()Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Iterable;

    .line 676
    .line 677
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_17

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object v3, v2

    .line 697
    check-cast v3, Lha/g0;

    .line 698
    .line 699
    invoke-virtual {v3}, Lha/g0;->c()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_16

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_19

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lha/g0;

    .line 724
    .line 725
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-nez v2, :cond_18

    .line 730
    .line 731
    new-instance v2, Lha/i$a;

    .line 732
    .line 733
    move-object v3, v4

    .line 734
    check-cast v3, Lha/b0;

    .line 735
    .line 736
    invoke-direct {v2, v3, v1}, Lha/i$a;-><init>(Lha/b0;Lha/g0;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_18
    check-cast v2, Lha/i$a;

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lha/g0;->f(Lha/k0;)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_19
    iget-object v0, v4, Lha/i;->c:Lha/y;

    .line 749
    .line 750
    if-eqz v0, :cond_37

    .line 751
    .line 752
    invoke-virtual {v7}, Lkotlin/collections/l;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_37

    .line 757
    .line 758
    iget-boolean v0, v4, Lha/i;->f:Z

    .line 759
    .line 760
    if-nez v0, :cond_36

    .line 761
    .line 762
    iget-object v0, v4, Lha/i;->b:Landroid/app/Activity;

    .line 763
    .line 764
    if-eqz v0, :cond_36

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-nez v1, :cond_1a

    .line 771
    .line 772
    goto/16 :goto_1e

    .line 773
    .line 774
    :cond_1a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_1b

    .line 779
    .line 780
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    goto :goto_10

    .line 787
    :cond_1b
    move-object v3, v5

    .line 788
    :goto_10
    if-eqz v2, :cond_1c

    .line 789
    .line 790
    const-string v6, "android-support-nav:controller:deepLinkArgs"

    .line 791
    .line 792
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    goto :goto_11

    .line 797
    :cond_1c
    move-object v6, v5

    .line 798
    :goto_11
    new-instance v8, Landroid/os/Bundle;

    .line 799
    .line 800
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 801
    .line 802
    .line 803
    if-eqz v2, :cond_1d

    .line 804
    .line 805
    const-string v9, "android-support-nav:controller:deepLinkExtras"

    .line 806
    .line 807
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_12

    .line 812
    :cond_1d
    move-object v2, v5

    .line 813
    :goto_12
    if-eqz v2, :cond_1e

    .line 814
    .line 815
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 816
    .line 817
    .line 818
    :cond_1e
    if-eqz v3, :cond_1f

    .line 819
    .line 820
    array-length v2, v3

    .line 821
    if-nez v2, :cond_21

    .line 822
    .line 823
    :cond_1f
    iget-object v2, v4, Lha/i;->c:Lha/y;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v9, Lha/u;

    .line 829
    .line 830
    invoke-direct {v9, v1}, Lha/u;-><init>(Landroid/content/Intent;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v9}, Lha/y;->s(Lha/u;)Lha/w$b;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_21

    .line 838
    .line 839
    invoke-virtual {v2}, Lha/w$b;->d()Lha/w;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3, v5}, Lha/w;->g(Lha/w;)[I

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v2}, Lha/w$b;->f()Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v3, v2}, Lha/w;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_20

    .line 856
    .line 857
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 858
    .line 859
    .line 860
    :cond_20
    move-object v3, v6

    .line 861
    move-object v6, v5

    .line 862
    :cond_21
    if-eqz v3, :cond_36

    .line 863
    .line 864
    array-length v2, v3

    .line 865
    if-nez v2, :cond_22

    .line 866
    .line 867
    goto/16 :goto_1e

    .line 868
    .line 869
    :cond_22
    iget-object v2, v4, Lha/i;->c:Lha/y;

    .line 870
    .line 871
    array-length v9, v3

    .line 872
    const/4 v10, 0x0

    .line 873
    :goto_13
    if-ge v10, v9, :cond_28

    .line 874
    .line 875
    aget v13, v3, v10

    .line 876
    .line 877
    if-nez v10, :cond_24

    .line 878
    .line 879
    iget-object v14, v4, Lha/i;->c:Lha/y;

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14}, Lha/w;->n()I

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    if-ne v14, v13, :cond_23

    .line 889
    .line 890
    iget-object v14, v4, Lha/i;->c:Lha/y;

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_23
    move-object v14, v5

    .line 894
    :goto_14
    move-object v15, v14

    .line 895
    const/4 v14, 0x1

    .line 896
    goto :goto_15

    .line 897
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    const/4 v14, 0x1

    .line 901
    invoke-virtual {v2, v13, v14}, Lha/y;->z(IZ)Lha/w;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    :goto_15
    if-nez v15, :cond_25

    .line 906
    .line 907
    sget v2, Lha/w;->H:I

    .line 908
    .line 909
    invoke-static {v12, v13}, Lha/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    goto :goto_17

    .line 914
    :cond_25
    array-length v13, v3

    .line 915
    sub-int/2addr v13, v14

    .line 916
    if-eq v10, v13, :cond_27

    .line 917
    .line 918
    instance-of v13, v15, Lha/y;

    .line 919
    .line 920
    if-eqz v13, :cond_27

    .line 921
    .line 922
    check-cast v15, Lha/y;

    .line 923
    .line 924
    :goto_16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15}, Lha/y;->D()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v15, v2, v14}, Lha/y;->z(IZ)Lha/w;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    instance-of v2, v2, Lha/y;

    .line 936
    .line 937
    if-eqz v2, :cond_26

    .line 938
    .line 939
    invoke-virtual {v15}, Lha/y;->D()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v15, v2, v14}, Lha/y;->z(IZ)Lha/w;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move-object v15, v2

    .line 948
    check-cast v15, Lha/y;

    .line 949
    .line 950
    const/4 v14, 0x1

    .line 951
    goto :goto_16

    .line 952
    :cond_26
    move-object v2, v15

    .line 953
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_28
    move-object v2, v5

    .line 957
    :goto_17
    if-eqz v2, :cond_29

    .line 958
    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v3, "Could not find destination "

    .line 962
    .line 963
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v1, "NavController"

    .line 982
    .line 983
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1e

    .line 987
    .line 988
    :cond_29
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 989
    .line 990
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 991
    .line 992
    .line 993
    array-length v2, v3

    .line 994
    new-array v5, v2, [Landroid/os/Bundle;

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    :goto_18
    if-ge v9, v2, :cond_2b

    .line 998
    .line 999
    new-instance v10, Landroid/os/Bundle;

    .line 1000
    .line 1001
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v6, :cond_2a

    .line 1008
    .line 1009
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    check-cast v13, Landroid/os/Bundle;

    .line 1014
    .line 1015
    if-eqz v13, :cond_2a

    .line 1016
    .line 1017
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2a
    aput-object v10, v5, v9

    .line 1021
    .line 1022
    add-int/lit8 v9, v9, 0x1

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_2b
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    const/high16 v6, 0x10000000

    .line 1030
    .line 1031
    and-int/2addr v6, v2

    .line 1032
    if-eqz v6, :cond_2c

    .line 1033
    .line 1034
    const v8, 0x8000

    .line 1035
    .line 1036
    .line 1037
    and-int/2addr v2, v8

    .line 1038
    if-nez v2, :cond_2c

    .line 1039
    .line 1040
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v12}, Lt4/x;->f(Landroid/content/Context;)Lt4/x;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2, v1}, Lt4/x;->b(Landroid/content/Intent;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Lt4/x;->n()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1054
    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_2c
    const/4 v1, 0x0

    .line 1062
    const-string v0, "Deep Linking failed: destination "

    .line 1063
    .line 1064
    if-eqz v6, :cond_2f

    .line 1065
    .line 1066
    invoke-virtual {v7}, Lkotlin/collections/l;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_2d

    .line 1071
    .line 1072
    iget-object v2, v4, Lha/i;->c:Lha/y;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Lha/w;->n()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/4 v14, 0x1

    .line 1082
    invoke-direct {v4, v2, v14, v1}, Lha/i;->I(IZZ)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_2d
    const/4 v8, 0x0

    .line 1086
    :goto_19
    array-length v1, v3

    .line 1087
    if-ge v8, v1, :cond_3e

    .line 1088
    .line 1089
    aget v1, v3, v8

    .line 1090
    .line 1091
    add-int/lit8 v2, v8, 0x1

    .line 1092
    .line 1093
    aget-object v6, v5, v8

    .line 1094
    .line 1095
    invoke-virtual {v4, v1}, Lha/i;->p(I)Lha/w;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    if-eqz v7, :cond_2e

    .line 1100
    .line 1101
    new-instance v1, Lha/l;

    .line 1102
    .line 1103
    move-object v8, v4

    .line 1104
    check-cast v8, Lha/b0;

    .line 1105
    .line 1106
    invoke-direct {v1, v7, v8}, Lha/l;-><init>(Lha/w;Lha/b0;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v8, Lha/e0;

    .line 1110
    .line 1111
    invoke-direct {v8}, Lha/e0;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v8}, Lha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8}, Lha/e0;->b()Lha/d0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-direct {v4, v7, v6, v1}, Lha/i;->D(Lha/w;Landroid/os/Bundle;Lha/d0;)V

    .line 1122
    .line 1123
    .line 1124
    move v8, v2

    .line 1125
    goto :goto_19

    .line 1126
    :cond_2e
    sget v2, Lha/w;->H:I

    .line 1127
    .line 1128
    invoke-static {v12, v1}, Lha/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v0, v1, v11}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v4}, Lha/i;->v()Lha/w;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_2f
    iget-object v1, v4, Lha/i;->c:Lha/y;

    .line 1145
    .line 1146
    array-length v2, v3

    .line 1147
    const/4 v6, 0x0

    .line 1148
    :goto_1a
    if-ge v6, v2, :cond_35

    .line 1149
    .line 1150
    aget v7, v3, v6

    .line 1151
    .line 1152
    aget-object v8, v5, v6

    .line 1153
    .line 1154
    if-nez v6, :cond_30

    .line 1155
    .line 1156
    iget-object v9, v4, Lha/i;->c:Lha/y;

    .line 1157
    .line 1158
    const/4 v14, 0x1

    .line 1159
    goto :goto_1b

    .line 1160
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const/4 v14, 0x1

    .line 1164
    invoke-virtual {v1, v7, v14}, Lha/y;->z(IZ)Lha/w;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    :goto_1b
    if-eqz v9, :cond_34

    .line 1169
    .line 1170
    array-length v7, v3

    .line 1171
    sub-int/2addr v7, v14

    .line 1172
    if-eq v6, v7, :cond_33

    .line 1173
    .line 1174
    instance-of v7, v9, Lha/y;

    .line 1175
    .line 1176
    if-eqz v7, :cond_32

    .line 1177
    .line 1178
    check-cast v9, Lha/y;

    .line 1179
    .line 1180
    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v9}, Lha/y;->D()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-virtual {v9, v1, v14}, Lha/y;->z(IZ)Lha/w;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    instance-of v1, v1, Lha/y;

    .line 1192
    .line 1193
    if-eqz v1, :cond_31

    .line 1194
    .line 1195
    invoke-virtual {v9}, Lha/y;->D()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    invoke-virtual {v9, v1, v14}, Lha/y;->z(IZ)Lha/w;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    move-object v9, v1

    .line 1204
    check-cast v9, Lha/y;

    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_31
    move-object v1, v9

    .line 1208
    :cond_32
    const/4 v11, 0x0

    .line 1209
    goto :goto_1d

    .line 1210
    :cond_33
    new-instance v7, Lha/d0$a;

    .line 1211
    .line 1212
    invoke-direct {v7}, Lha/d0$a;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v10, v4, Lha/i;->c:Lha/y;

    .line 1216
    .line 1217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10}, Lha/w;->n()I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    const/4 v11, 0x0

    .line 1225
    invoke-virtual {v7, v10, v14, v11}, Lha/d0$a;->g(IZZ)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7, v11}, Lha/d0$a;->b(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7, v11}, Lha/d0$a;->c(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7}, Lha/d0$a;->a()Lha/d0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-direct {v4, v9, v8, v7}, Lha/i;->D(Lha/w;Landroid/os/Bundle;Lha/d0;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1242
    .line 1243
    goto :goto_1a

    .line 1244
    :cond_34
    sget v2, Lha/w;->H:I

    .line 1245
    .line 1246
    invoke-static {v12, v7}, Lha/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-string v3, " cannot be found in graph "

    .line 1251
    .line 1252
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :cond_35
    const/4 v14, 0x1

    .line 1257
    iput-boolean v14, v4, Lha/i;->f:Z

    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_36
    :goto_1e
    iget-object v0, v4, Lha/i;->c:Lha/y;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v4, v0, v5, v5}, Lha/i;->D(Lha/w;Landroid/os/Bundle;Lha/d0;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_37
    invoke-direct {v4}, Lha/i;->n()Z

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_38
    const/4 v11, 0x0

    .line 1274
    invoke-virtual {v6}, Lha/y;->B()Landroidx/collection/f1;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Landroidx/collection/f1;->g()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    move v8, v11

    .line 1283
    :goto_1f
    if-ge v8, v0, :cond_3e

    .line 1284
    .line 1285
    invoke-virtual {v6}, Lha/y;->B()Landroidx/collection/f1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1, v8}, Landroidx/collection/f1;->h(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lha/w;

    .line 1294
    .line 1295
    iget-object v2, v4, Lha/i;->c:Lha/y;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Lha/y;->B()Landroidx/collection/f1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-boolean v3, v2, Landroidx/collection/f1;->d:Z

    .line 1305
    .line 1306
    if-eqz v3, :cond_39

    .line 1307
    .line 1308
    invoke-static {v2}, Landroidx/collection/g1;->a(Landroidx/collection/f1;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_39
    iget-object v3, v2, Landroidx/collection/f1;->e:[I

    .line 1312
    .line 1313
    iget v5, v2, Landroidx/collection/f1;->v:I

    .line 1314
    .line 1315
    invoke-static {v3, v5, v8}, Lu/a;->a([III)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-ltz v3, :cond_3a

    .line 1320
    .line 1321
    iget-object v2, v2, Landroidx/collection/f1;->i:[Ljava/lang/Object;

    .line 1322
    .line 1323
    aget-object v5, v2, v3

    .line 1324
    .line 1325
    aput-object v1, v2, v3

    .line 1326
    .line 1327
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    :cond_3b
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_3c

    .line 1341
    .line 1342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    move-object v9, v5

    .line 1347
    check-cast v9, Lha/g;

    .line 1348
    .line 1349
    if-eqz v1, :cond_3b

    .line 1350
    .line 1351
    invoke-virtual {v9}, Lha/g;->e()Lha/w;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    invoke-virtual {v9}, Lha/w;->n()I

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    invoke-virtual {v1}, Lha/w;->n()I

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    if-ne v9, v10, :cond_3b

    .line 1364
    .line 1365
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto :goto_20

    .line 1369
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_3d

    .line 1378
    .line 1379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Lha/g;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v1}, Lha/g;->l(Lha/w;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_21

    .line 1392
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 1393
    .line 1394
    goto :goto_1f

    .line 1395
    :cond_3e
    return-void
.end method

.method public P(Landroidx/lifecycle/y;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha/i;->n:Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lha/i;->n:Landroidx/lifecycle/y;

    .line 14
    .line 15
    iget-object v1, p0, Lha/i;->s:Lha/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lha/i;->n:Landroidx/lifecycle/y;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Q(Landroidx/activity/d0;)V
    .locals 2
    .param p1    # Landroidx/activity/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lha/i;->o:Landroidx/activity/d0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lha/i;->n:Landroidx/lifecycle/y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lha/i;->t:Lha/i$e;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/activity/z;->h()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lha/i;->o:Landroidx/activity/d0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/activity/d0;->c(Landroidx/activity/z;Landroidx/lifecycle/y;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lha/i;->s:Lha/h;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public R(Landroidx/lifecycle/g1;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha/i;->p:Lha/p;

    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/e1;

    .line 7
    .line 8
    invoke-static {}, Lha/p;->e()Lha/p$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, v2, v3}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;I)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lha/p;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Landroidx/lifecycle/e1;->b(Lkotlin/reflect/d;)Landroidx/lifecycle/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lha/p;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/e1;

    .line 44
    .line 45
    invoke-static {}, Lha/p;->e()Lha/p$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p1, v1, v3}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->b(Lkotlin/reflect/d;)Landroidx/lifecycle/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lha/p;

    .line 61
    .line 62
    iput-object p1, p0, Lha/i;->p:Lha/p;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "ViewModelStore should be set before setGraph call"

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S(Lha/g;)V
    .locals 3
    .param p1    # Lha/g;
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
    iget-object v0, p0, Lha/i;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lha/g;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lha/i;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lha/g;->e()Lha/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lha/w;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lha/i;->v:Lha/j0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lha/i$a;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lha/i$a;->e(Lha/g;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 11

    .line 1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lha/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lha/g;->e()Lha/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lha/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lha/g;

    .line 49
    .line 50
    invoke-virtual {v4}, Lha/g;->e()Lha/w;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Lha/y;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    instance-of v5, v4, Lha/c;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lha/g;

    .line 88
    .line 89
    invoke-virtual {v6}, Lha/g;->h()Landroidx/lifecycle/o$b;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6}, Lha/g;->e()Lha/w;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v8}, Lha/w;->n()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1}, Lha/w;->n()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ne v9, v10, :cond_7

    .line 108
    .line 109
    sget-object v8, Landroidx/lifecycle/o$b;->w:Landroidx/lifecycle/o$b;

    .line 110
    .line 111
    if-eq v7, v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6}, Lha/g;->e()Lha/w;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lha/w;->o()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v9, p0, Lha/i;->v:Lha/j0;

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v9, p0, Lha/i;->w:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lha/i$a;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Lha/k0;->c()Lca0/y1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-interface {v7}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/util/Set;

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v7, v3

    .line 161
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    iget-object v7, p0, Lha/i;->k:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 191
    .line 192
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lha/w;->q()Lha/y;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    if-eqz v4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8}, Lha/w;->n()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v4}, Lha/w;->n()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ne v8, v9, :cond_a

    .line 211
    .line 212
    sget-object v8, Landroidx/lifecycle/o$b;->w:Landroidx/lifecycle/o$b;

    .line 213
    .line 214
    if-ne v7, v8, :cond_8

    .line 215
    .line 216
    sget-object v7, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lha/g;->m(Landroidx/lifecycle/o$b;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    sget-object v8, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 223
    .line 224
    if-eq v7, v8, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lha/w;->q()Lha/y;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    sget-object v7, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lha/g;->m(Landroidx/lifecycle/o$b;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lha/g;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroidx/lifecycle/o$b;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lha/g;->m(Landroidx/lifecycle/o$b;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    invoke-virtual {v1}, Lha/g;->n()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    :goto_7
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/i;->u:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lha/i;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)Lha/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->c:Lha/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lha/w;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lha/i;->c:Lha/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/collections/l;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lha/g;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lha/g;->e()Lha/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lha/i;->c:Lha/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {v0, p1}, Lha/i;->q(Lha/w;I)Lha/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final r()Lkotlin/collections/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/l<",
            "Lha/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)Lha/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lha/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lha/g;->e()Lha/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lha/w;->n()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lha/g;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v0, "No destination with ID "

    .line 42
    .line 43
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lha/i;->v()Lha/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/e;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final t()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lha/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->g:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/l;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lha/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha/i;->u()Lha/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lha/g;->e()Lha/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final x()Lha/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->c:Lha/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public final y()Landroidx/lifecycle/o$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->n:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lha/i;->r:Landroidx/lifecycle/o$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z()Lha/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/i;->v:Lha/j0;

    .line 2
    .line 3
    return-object v0
.end method
