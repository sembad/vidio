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

.field private c:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
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

.field private final j:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
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
    new-instance p2, Lp/a;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 12
    .line 13
    sget-object p2, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

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
    invoke-static {p2}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/a0;->j:Lvc0/s1;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lpc/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;Z)V

    return-void
.end method

.method private final f(Landroidx/lifecycle/x;)Landroidx/lifecycle/o$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/a;->l(Landroidx/lifecycle/x;)Ljava/util/Map$Entry;

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
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

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

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/a0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/b;->d()Lo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/b;->e()Z

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
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Landroidx/lifecycle/o$b;)V
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
    sget-object v2, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

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
    sget-object v2, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

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
    sget-object v2, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

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
    invoke-direct {p0}, Landroidx/lifecycle/a0;->k()V

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
    new-instance p1, Lp/a;

    .line 146
    .line 147
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

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

.method private final k()V
    .locals 8

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/b;->size()I

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
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/b;->a()Ljava/util/Map$Entry;

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
    iget-object v3, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lp/b;->g()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Landroidx/lifecycle/a0;->j:Lvc0/s1;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

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
    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/b;->a()Ljava/util/Map$Entry;

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
    const/4 v2, 0x1

    .line 103
    iget-object v3, p0, Landroidx/lifecycle/a0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lp/b;->descendingIterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-boolean v4, p0, Landroidx/lifecycle/a0;->h:Z

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/lifecycle/x;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroidx/lifecycle/a0$a;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_3

    .line 155
    .line 156
    iget-boolean v6, p0, Landroidx/lifecycle/a0;->h:Z

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    iget-object v6, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lp/a;->m(Landroidx/lifecycle/x;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    sget-object v6, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Landroidx/lifecycle/o$a$a;->a(Landroidx/lifecycle/o$b;)Landroidx/lifecycle/o$a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/lifecycle/o$a;->a()Landroidx/lifecycle/o$b;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/a0$a;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-int/2addr v6, v2

    .line 198
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string v0, "no event down from "

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 213
    .line 214
    invoke-virtual {v1}, Lp/b;->g()Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-boolean v4, p0, Landroidx/lifecycle/a0;->h:Z

    .line 219
    .line 220
    if-nez v4, :cond_0

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-object v4, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroidx/lifecycle/a0$a;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 243
    .line 244
    invoke-virtual {v1}, Lp/b;->e()Lp/b$d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_6
    invoke-virtual {v1}, Lp/b$d;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_0

    .line 253
    .line 254
    iget-boolean v4, p0, Landroidx/lifecycle/a0;->h:Z

    .line 255
    .line 256
    if-nez v4, :cond_0

    .line 257
    .line 258
    invoke-virtual {v1}, Lp/b$d;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroidx/lifecycle/x;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroidx/lifecycle/a0$a;

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v4}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v7, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-gez v6, :cond_6

    .line 287
    .line 288
    iget-boolean v6, p0, Landroidx/lifecycle/a0;->h:Z

    .line 289
    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    iget-object v6, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lp/a;->m(Landroidx/lifecycle/x;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    invoke-virtual {v4}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v6, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eq v6, v2, :cond_9

    .line 324
    .line 325
    const/4 v7, 0x2

    .line 326
    if-eq v6, v7, :cond_8

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    if-eq v6, v7, :cond_7

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_7
    sget-object v6, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    sget-object v6, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    sget-object v6, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 340
    .line 341
    :goto_3
    if-eqz v6, :cond_a

    .line 342
    .line 343
    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/a0$a;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sub-int/2addr v6, v2

    .line 351
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    const-string v0, "no event up from "

    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/lifecycle/a0$a;->b()Landroidx/lifecycle/o$b;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 366
    .line 367
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
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
    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

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
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lp/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)Landroidx/lifecycle/o$b;

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
    iget-object v4, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lp/a;->m(Landroidx/lifecycle/x;)Z

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
    invoke-direct {p0, p1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)Landroidx/lifecycle/o$b;

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
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    if-nez v2, :cond_a

    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/lifecycle/a0;->k()V

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

.method public final c()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Landroidx/lifecycle/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->j:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/x;)V
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
    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Lp/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroidx/lifecycle/o$a;)V
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
    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/o$a;->a()Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/lifecycle/a0;->i(Landroidx/lifecycle/o$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroidx/lifecycle/o$b;)V
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
    invoke-direct {p0, v0}, Landroidx/lifecycle/a0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/lifecycle/a0;->i(Landroidx/lifecycle/o$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
