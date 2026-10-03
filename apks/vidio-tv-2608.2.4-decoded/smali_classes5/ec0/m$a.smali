.class final Lec0/m$a;
.super Lec0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec0/n<",
        "Lec0/c$b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final f:Lec0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lec0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec0/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lz90/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic k:Lec0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec0/m$a;->k:Lec0/m;

    .line 2
    .line 3
    invoke-static {p1}, Lec0/m;->g(Lec0/m;)Lz90/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lec0/n;-><init>(Lz90/i0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lec0/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lec0/m$a;->f:Lec0/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lec0/m$a;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic g(Lec0/m$a;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lec0/m$a;->k(Lec0/c$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic h(Lec0/m$a;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lec0/m$a;->l(Lec0/c$b$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic i(Lec0/m$a;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lec0/m$a;->m(Lec0/c$b$b$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lec0/m$a;->g:Lec0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lec0/h;

    .line 6
    .line 7
    iget-object v1, p0, Lec0/m$a;->k:Lec0/m;

    .line 8
    .line 9
    invoke-static {v1}, Lec0/m;->g(Lec0/m;)Lz90/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lec0/m;->h(Lec0/m;)Lca0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lec0/l;

    .line 18
    .line 19
    const-string v8, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const-class v6, Lec0/m$a;

    .line 24
    .line 25
    const-string v7, "send"

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, Lec0/h;-><init>(Lz90/i0;Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, Lec0/m$a;->g:Lec0/h;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v5, Lec0/m$a;->h:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lec0/h;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v5, p0

    .line 44
    return-void
.end method

.method private final k(Lec0/c$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lec0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lec0/i;

    .line 7
    .line 8
    iget v1, v0, Lec0/i;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec0/i;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec0/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lec0/i;-><init>(Lec0/m$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lec0/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lec0/i;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lec0/i;->e:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v2, v0, Lec0/i;->d:Lec0/c$a;

    .line 39
    .line 40
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lec0/m$a;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lec0/c$a;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lec0/c$a;->f(Lec0/c$a;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " is already in the list."

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lec0/m$a;->f:Lec0/b;

    .line 120
    .line 121
    invoke-interface {p2}, Lec0/b;->b()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Lec0/b;->b()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v5, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v5

    .line 144
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lec0/c$b$b$c;

    .line 155
    .line 156
    iput-object p2, v0, Lec0/i;->d:Lec0/c$a;

    .line 157
    .line 158
    iput-object p1, v0, Lec0/i;->e:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v3, v0, Lec0/i;->w:I

    .line 161
    .line 162
    invoke-virtual {p2, v2, v0}, Lec0/c$a;->c(Lec0/c$b$b$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    iget-object p1, p0, Lec0/m$a;->i:Lz90/s;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lz90/s;->b0(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
.end method

.method private final l(Lec0/c$b$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lec0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lec0/j;

    .line 7
    .line 8
    iget v1, v0, Lec0/j;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec0/j;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lec0/j;-><init>(Lec0/m$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lec0/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lec0/j;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lec0/j;->e:Lec0/c$b$a;

    .line 37
    .line 38
    iget-object v0, v0, Lec0/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lec0/m$a;

    .line 41
    .line 42
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lec0/c$b$a;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lec0/m$a;->k:Lec0/m;

    .line 63
    .line 64
    invoke-static {p2}, Lec0/m;->f(Lec0/m;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p1, "cannot add a piggyback only downstream when piggybackDownstream is disabled"

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    new-instance p2, Lec0/c$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lec0/c$b$a;->a()Lba0/z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lec0/c$b$a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {p2, v2, v4}, Lec0/c$a;-><init>(Lba0/z;Z)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lec0/j;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lec0/j;->e:Lec0/c$b$a;

    .line 93
    .line 94
    iput v3, v0, Lec0/j;->w:I

    .line 95
    .line 96
    invoke-direct {p0, p2, v0}, Lec0/m$a;->k(Lec0/c$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v0, p0

    .line 104
    :goto_3
    invoke-virtual {p1}, Lec0/c$b$a;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-direct {v0}, Lec0/m$a;->j()V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method

.method private final m(Lec0/c$b$b$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lec0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lec0/k;

    .line 7
    .line 8
    iget v1, v0, Lec0/k;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec0/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec0/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lec0/k;-><init>(Lec0/m$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lec0/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lec0/k;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lec0/k;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lec0/k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lec0/c$b$b$c;

    .line 46
    .line 47
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, v0, Lec0/k;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lec0/c$b$b$c;

    .line 61
    .line 62
    iget-object v2, v0, Lec0/k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lec0/m$a;

    .line 65
    .line 66
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lec0/m$a;->k:Lec0/m;

    .line 74
    .line 75
    invoke-static {p2}, Lec0/m;->e(Lec0/m;)Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lec0/c$b$b$c;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object p0, v0, Lec0/k;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lec0/k;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lec0/k;->w:I

    .line 88
    .line 89
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    :goto_1
    iget-object p2, v2, Lec0/m$a;->f:Lec0/b;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lec0/b;->a(Lec0/c$b$b$c;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v2, Lec0/m$a;->h:Z

    .line 103
    .line 104
    iget-object p2, v2, Lec0/m$a;->f:Lec0/b;

    .line 105
    .line 106
    invoke-interface {p2}, Lec0/b;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lec0/c$b$b$c;->a()Lz90/s;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v2, Lec0/m$a;->i:Lz90/s;

    .line 114
    .line 115
    iget-object p2, v2, Lec0/m$a;->j:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v2, p1

    .line 122
    move-object p1, p2

    .line 123
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lec0/c$a;

    .line 134
    .line 135
    iput-object v2, v0, Lec0/k;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lec0/k;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lec0/k;->w:I

    .line 140
    .line 141
    invoke-virtual {p2, v2, v0}, Lec0/c$a;->c(Lec0/c$b$b$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lec0/c$b;

    .line 2
    .line 3
    instance-of v0, p1, Lec0/c$b$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lec0/c$b$a;

    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lec0/m$a;->l(Lec0/c$b$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Lec0/c$b$c;

    .line 24
    .line 25
    iget-object v1, p0, Lec0/m$a;->k:Lec0/m;

    .line 26
    .line 27
    iget-object v2, p0, Lec0/m$a;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p1, Lec0/c$b$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lec0/c$b$c;->a()Lba0/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lec0/c$a;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lec0/c$a;->e(Lba0/z;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, -0x1

    .line 65
    :goto_1
    if-ltz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lec0/m;->d(Lec0/m;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lec0/m$a;->g:Lec0/h;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lec0/h;->e(Ll60/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 91
    .line 92
    if-ne p1, p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_2
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 101
    .line 102
    if-ne p1, p2, :cond_6

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    instance-of v0, p1, Lec0/c$b$b$c;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p1, Lec0/c$b$b$c;

    .line 113
    .line 114
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lec0/m$a;->m(Lec0/c$b$b$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_8

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    instance-of p2, p1, Lec0/c$b$b$a;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Lec0/c$b$b$a;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    iput-boolean p2, p0, Lec0/m$a;->h:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lec0/c$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lec0/c$b$b$a;->a()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lec0/c$a;->b(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    instance-of p2, p1, Lec0/c$b$b$b;

    .line 162
    .line 163
    if-eqz p2, :cond_11

    .line 164
    .line 165
    check-cast p1, Lec0/c$b$b$b;

    .line 166
    .line 167
    invoke-virtual {p1}, Lec0/c$b$b$b;->a()Lec0/h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lec0/m$a;->g:Lec0/h;

    .line 172
    .line 173
    if-eq p2, p1, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lec0/c$a;

    .line 201
    .line 202
    invoke-virtual {v3}, Lec0/c$a;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    invoke-static {v1}, Lec0/m;->f(Lec0/m;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3}, Lec0/c$a;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    iget-boolean v4, p0, Lec0/m$a;->h:Z

    .line 223
    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    invoke-static {v1}, Lec0/m;->f(Lec0/m;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_f

    .line 235
    .line 236
    invoke-virtual {v3}, Lec0/c$a;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lec0/m$a;->g:Lec0/h;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_11

    .line 261
    .line 262
    invoke-direct {p0}, Lec0/m$a;->j()V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec0/m$a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lec0/c$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lec0/c$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lec0/m$a;->g:Lec0/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lec0/h;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
