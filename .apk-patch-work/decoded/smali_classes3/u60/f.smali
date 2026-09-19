.class public final Lu60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls50/h;


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Loz/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Loz/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu60/f;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p3, p0, Lu60/f;->b:Loz/j;

    .line 7
    .line 8
    new-instance p2, Lu60/a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lu60/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lu60/f;->c:Lpb0/l;

    .line 18
    .line 19
    new-instance p1, Lu60/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lu60/b;-><init>(Lu60/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu60/f;->d:Lpb0/l;

    .line 29
    .line 30
    new-instance p1, Lu60/c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lu60/c;-><init>(Lu60/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lu60/f;->e:Lpb0/l;

    .line 40
    .line 41
    new-instance p1, Lu60/d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lu60/d;-><init>(Lu60/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lu60/f;->f:Lpb0/l;

    .line 51
    .line 52
    new-instance p1, Lu60/e;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lu60/f;->g:Lpb0/l;

    .line 62
    .line 63
    return-void
.end method

.method public static j(Lu60/f;)Ld00/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu60/f;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/database/plentycore/PlentyDatabase;->M()Ld00/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lu60/f;)Ld00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu60/f;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/database/plentycore/PlentyDatabase;->L()Ld00/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Lu60/f;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu60/f;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/database/plentycore/PlentyDatabase;->N()Ldn/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lk20/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu60/f;->b:Loz/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loz/j;->d(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/Long;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu60/f;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "last_time_plenty_send_event_seconds"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x3e8

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    div-long/2addr v2, v4

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu60/f;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld00/a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld00/a;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d(J)Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu60/f;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_time_plenty_send_event_seconds"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls50/g;

    .line 18
    .line 19
    iget-object v1, p0, Lu60/f;->d:Lpb0/l;

    .line 20
    .line 21
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld00/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls50/g;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ld00/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method

.method public final f()Ls50/p;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu60/f;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld00/g;

    .line 8
    .line 9
    invoke-interface {v1}, Ld00/g;->getFirst()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le00/b;

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lu60/f;->f:Lpb0/l;

    .line 24
    .line 25
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldn/a;

    .line 30
    .line 31
    invoke-interface {v1}, Ldn/a;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Le00/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Le00/c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ld00/g;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ld00/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ls50/p;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    int-to-long v6, v2

    .line 70
    div-long/2addr v4, v6

    .line 71
    invoke-direct {v0, v3, v1, v4, v5}, Ls50/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v0, p0, Lu60/f;->g:Lpb0/l;

    .line 78
    .line 79
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    invoke-virtual {v1}, Le00/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    int-to-long v5, v2

    .line 101
    div-long/2addr v3, v5

    .line 102
    new-instance v0, Ls50/p;

    .line 103
    .line 104
    invoke-virtual {v1}, Le00/b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Le00/b;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v2, v1, v3, v4}, Ls50/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final g(Ls50/g;)Lkotlin/Unit;
    .locals 9
    .param p1    # Ls50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu60/f;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld00/a;

    .line 8
    .line 9
    new-instance v1, Le00/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls50/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ls50/g;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ls50/g;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ls50/g;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Ls50/g;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Ls50/g;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p1}, Ls50/g;->e()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v1 .. v8}, Le00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ld00/a;->b(Le00/a;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu60/f;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld00/a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld00/a;->getAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le00/a;

    .line 41
    .line 42
    new-instance v3, Ls50/g;

    .line 43
    .line 44
    invoke-virtual {v2}, Le00/a;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Le00/a;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Le00/a;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2}, Le00/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2}, Le00/a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    const-string v8, "{}"

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Le00/a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Le00/a;->d()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lm20/a;->b()Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v11, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    .line 96
    .line 97
    invoke-static {v11}, Lmd0/a;->b(Lkotlin/jvm/internal/w0;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lpd0/u2;->a:Lpd0/u2;

    .line 101
    .line 102
    new-instance v12, Ls50/a;

    .line 103
    .line 104
    invoke-direct {v12}, Ls50/a;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lpd0/a1;

    .line 108
    .line 109
    invoke-direct {v13, v11, v12}, Lpd0/a1;-><init>(Lld0/c;Lld0/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v13, v8}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v8, v2

    .line 117
    check-cast v8, Ljava/util/Map;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v10}, Ls50/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method

.method public final i(Ls50/p;)V
    .locals 3
    .param p1    # Ls50/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu60/f;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld00/g;

    .line 8
    .line 9
    invoke-interface {v1}, Ld00/g;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu60/f;->f:Lpb0/l;

    .line 13
    .line 14
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ldn/a;

    .line 19
    .line 20
    invoke-interface {v2}, Ldn/a;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le00/c;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Le00/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ld00/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Ls50/p;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1, v2}, Ld00/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldn/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls50/p;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ldn/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ld00/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls50/p;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ls50/p;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, v1, p1}, Ld00/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
