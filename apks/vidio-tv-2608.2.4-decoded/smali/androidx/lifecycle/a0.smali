.class public final Landroidx/lifecycle/a0;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;
    }
.end annotation


# instance fields
.field private final b:Z

.field private c:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroidx/lifecycle/x;",
            "Landroidx/lifecycle/a0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Landroidx/lifecycle/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/y;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/lifecycle/a0;->b:Z

    .line 5
    .line 6
    new-instance p2, Lq/a;

    .line 7
    .line 8
    invoke-direct {p2}, Lq/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 12
    .line 13
    sget-object p2, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/a0;->j:Lca0/j1;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lbb/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;Z)V

    return-void
.end method

.method private final e(Landroidx/lifecycle/x;)Landroidx/lifecycle/o$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/a;->n(Landroidx/lifecycle/x;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/a0$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/o$b;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/a0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lp/b;->c()Lp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 17
    .line 18
    const-string v1, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Landroidx/lifecycle/o$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/y;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    sget-object v2, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "State must be at least \'"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\' to be moved to \'"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' in component "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    if-ne v1, p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "State is \'"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\' and cannot be moved to `"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "` in component "

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 122
    .line 123
    iget-boolean p1, p0, Landroidx/lifecycle/a0;->g:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget p1, p0, Landroidx/lifecycle/a0;->f:I

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->g:Z

    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/lifecycle/a0;->j()V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Landroidx/lifecycle/a0;->g:Z

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 142
    .line 143
    if-ne p1, v2, :cond_6

    .line 144
    .line 145
    new-instance p1, Lq/a;

    .line 146
    .line 147
    invoke-direct {p1}, Lq/a;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->h:Z

    .line 154
    .line 155
    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/y;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq/b;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq/b;->b()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/lifecycle/a0$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lq/b;->f()Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/lifecycle/a0$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :goto_0
    iput-boolean v2, p0, Landroidx/lifecycle/a0;->h:Z

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/lifecycle/a0;->j:Lca0/j1;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/a0;->h:Z

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lq/b;->b()Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/lifecycle/a0$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x1

    .line 106
    iget-object v6, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-gez v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lq/b;->descendingIterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    iget-boolean v7, p0, Landroidx/lifecycle/a0;->h:Z

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroidx/lifecycle/x;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroidx/lifecycle/a0$a;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v7}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-lez v9, :cond_3

    .line 158
    .line 159
    iget-boolean v9, p0, Landroidx/lifecycle/a0;->h:Z

    .line 160
    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    iget-object v9, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Lq/a;->o(Landroidx/lifecycle/x;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    sget-object v9, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eq v9, v4, :cond_6

    .line 188
    .line 189
    if-eq v9, v3, :cond_5

    .line 190
    .line 191
    const/4 v10, 0x4

    .line 192
    if-eq v9, v10, :cond_4

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object v9, Landroidx/lifecycle/o$a;->ON_PAUSE:Landroidx/lifecycle/o$a;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object v9, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v9, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 203
    .line 204
    :goto_2
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9}, Landroidx/lifecycle/o$a;->c()Landroidx/lifecycle/o$b;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v9}, Landroidx/lifecycle/a0$a;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    sub-int/2addr v9, v5

    .line 221
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const-string v0, "no event down from "

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Lcom/appsflyer/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 236
    .line 237
    invoke-virtual {v1}, Lq/b;->f()Ljava/util/Map$Entry;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-boolean v7, p0, Landroidx/lifecycle/a0;->h:Z

    .line 242
    .line 243
    if-nez v7, :cond_0

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    iget-object v7, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/lifecycle/a0$a;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_0

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Lq/b;->e()Lq/b$d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_9
    invoke-virtual {v1}, Lq/b$d;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_0

    .line 276
    .line 277
    iget-boolean v7, p0, Landroidx/lifecycle/a0;->h:Z

    .line 278
    .line 279
    if-nez v7, :cond_0

    .line 280
    .line 281
    invoke-virtual {v1}, Lq/b$d;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroidx/lifecycle/x;

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Landroidx/lifecycle/a0$a;

    .line 298
    .line 299
    :goto_3
    invoke-virtual {v7}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v10, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-gez v9, :cond_9

    .line 310
    .line 311
    iget-boolean v9, p0, Landroidx/lifecycle/a0;->h:Z

    .line 312
    .line 313
    if-nez v9, :cond_9

    .line 314
    .line 315
    iget-object v9, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Lq/a;->o(Landroidx/lifecycle/x;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v9, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eq v9, v5, :cond_c

    .line 347
    .line 348
    if-eq v9, v4, :cond_b

    .line 349
    .line 350
    if-eq v9, v3, :cond_a

    .line 351
    .line 352
    move-object v9, v2

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    sget-object v9, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    sget-object v9, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    sget-object v9, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 361
    .line 362
    :goto_4
    if-eqz v9, :cond_d

    .line 363
    .line 364
    invoke-virtual {v7, v0, v9}, Landroidx/lifecycle/a0$a;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    sub-int/2addr v9, v5

    .line 372
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_d
    const-string v0, "no event up from "

    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v0}, Lcom/appsflyer/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 387
    .line 388
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroidx/lifecycle/a0$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/a0$a;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/o$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lq/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/a0$a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/lifecycle/y;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    iget v2, p0, Landroidx/lifecycle/a0;->f:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/lifecycle/a0;->g:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move v2, v3

    .line 58
    :goto_3
    invoke-direct {p0, p1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/o$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, p0, Landroidx/lifecycle/a0;->f:I

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    iput v5, p0, Landroidx/lifecycle/a0;->f:I

    .line 66
    .line 67
    :goto_4
    invoke-virtual {v0}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gez v4, :cond_9

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lq/a;->o(Landroidx/lifecycle/x;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v4, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v3, :cond_7

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v4, v6, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-eq v4, v6, :cond_5

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sget-object v4, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    sget-object v4, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    sget-object v4, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 127
    .line 128
    :goto_5
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/a0$a;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-int/2addr v4, v3

    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/o$b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const-string p1, "no event up from "

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, p1}, Lcom/appsflyer/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    if-nez v2, :cond_a

    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/lifecycle/a0;->j()V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget p1, p0, Landroidx/lifecycle/a0;->f:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    iput p1, p0, Landroidx/lifecycle/a0;->f:I

    .line 166
    .line 167
    return-void
.end method

.method public final b()Landroidx/lifecycle/o$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/x;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lq/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroidx/lifecycle/o$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/o$a;->c()Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/o$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroidx/lifecycle/o$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/o$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
