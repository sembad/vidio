.class public final Lg0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/u$a;,
        Lg0/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private final L:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Lh0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lg0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Z

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lg0/v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lg0/u;->c:I

    .line 9
    .line 10
    sget-object v0, Lh0/l;->a:Lh0/l;

    .line 11
    .line 12
    iput-object v0, p0, Lg0/u;->d:Lh0/l;

    .line 13
    .line 14
    iput-object p1, p0, Lg0/u;->e:Lg0/v;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg0/u;->i:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lg0/u;->w:J

    .line 26
    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide v0, p0, Lg0/u;->H:J

    .line 30
    .line 31
    iput-wide v0, p0, Lg0/u;->I:J

    .line 32
    .line 33
    iput-wide v0, p0, Lg0/u;->J:J

    .line 34
    .line 35
    iput-wide v0, p0, Lg0/u;->K:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg0/u;->L:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void
.end method

.method private final f(JJZ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg0/u;->L:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lg0/u$b;

    .line 24
    .line 25
    invoke-virtual {v4}, Lg0/u$b;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, p5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lg0/u$b;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v5, v5, p1

    .line 36
    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lg0/u$b;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v4, v4, p3

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg0/u;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lg0/u;->J:J

    .line 11
    .line 12
    iget-object v1, p0, Lg0/u;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    move-object v5, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lg0/u$b;

    .line 34
    .line 35
    invoke-virtual {v7}, Lg0/u$b;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v7, v7, p1

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    move v7, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v7, v2

    .line 47
    :goto_1
    if-eqz v7, :cond_1

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :goto_2
    move-object v5, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v5, v6

    .line 54
    move v4, v8

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-nez v4, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_3
    check-cast v5, Lg0/u$b;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, Lg0/u$b;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lg0/u;->K:J

    .line 70
    .line 71
    iget-object p1, p0, Lg0/u;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    move-object v3, v5

    .line 79
    :cond_6
    monitor-exit v0

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const-wide/16 p1, -0x1

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v0}, Lb0/s1;->a(I)Lb0/s1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, p1, p2, v0}, Lg0/u$b;->a(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void

    .line 94
    :goto_4
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg0/u;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lg0/u;->v:Z

    .line 12
    .line 13
    iget-object v1, p0, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lg0/u;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lg0/u;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lg0/w;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg0/w;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lg0/u;->d:Lh0/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lg0/u$b;

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-static {v4}, Lb0/s1;->a(I)Lb0/s1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lg0/u$b;->a(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 10
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lg0/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg0/u;->v:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg0/u;->e:Lg0/v;

    .line 10
    .line 11
    iget-wide v3, p0, Lg0/u;->K:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, p1, p2}, Lg0/v;->b(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lg0/u;->L:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lg0/u$b;

    .line 40
    .line 41
    iget-object v5, p0, Lg0/u;->e:Lg0/v;

    .line 42
    .line 43
    invoke-virtual {v4}, Lg0/u$b;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v5, v6, v7, p1, p2}, Lg0/v;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v4, p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    move-object v3, v2

    .line 60
    :goto_0
    :try_start_2
    check-cast v3, Lg0/u$b;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lg0/u$b;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v3}, Lg0/u$b;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v3}, Lg0/u$b;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    move-object v4, p0

    .line 77
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lg0/u;->f(JJZ)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, p1, p2, p3}, Lg0/u$b;->a(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lg0/u;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :goto_1
    move-object p1, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    iget-object v0, v4, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p3}, Lg0/w;->a(Ljava/lang/Object;)Lg0/w;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, v4, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget p2, v4, Lg0/u;->c:I

    .line 116
    .line 117
    if-le p1, p2, :cond_5

    .line 118
    .line 119
    iget-object p1, v4, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iget-object p3, v4, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    move-object v0, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object p1, v2

    .line 150
    move-object v0, p1

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v4, p0

    .line 154
    goto :goto_1

    .line 155
    :goto_3
    invoke-static {p3}, Lg0/w;->a(Ljava/lang/Object;)Lg0/w;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    monitor-exit v1

    .line 163
    check-cast p1, Lg0/w;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lg0/w;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lg0/w;->b(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object p1, v4, Lg0/u;->d:Lh0/l;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lg0/u$b;

    .line 202
    .line 203
    const-wide/16 v0, -0x1

    .line 204
    .line 205
    const/16 p3, 0xc

    .line 206
    .line 207
    invoke-static {p3}, Lb0/s1;->a(I)Lb0/s1;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, v0, v1, p3}, Lg0/u$b;->a(JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    return-void

    .line 216
    :goto_6
    monitor-exit v1

    .line 217
    throw p1
.end method

.method public final e(JJJLg0/u$a;)V
    .locals 18
    .param p7    # Lg0/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lg0/u$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v11, Lkotlin/jvm/internal/q0;

    .line 11
    .line 12
    invoke-direct {v11}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v12, v1, Lg0/u;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v12

    .line 18
    :try_start_0
    iget-object v0, v1, Lg0/u;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lg0/u$b;

    .line 36
    .line 37
    invoke-virtual {v5}, Lg0/u$b;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v5, v5, v2

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v13, v1

    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    check-cast v4, Lg0/u$b;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const-string v0, "CXCP"

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lb0/i1;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", "

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "CameraTimestamp(value="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v6, p3

    .line 92
    .line 93
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x29

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", "

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ". Previously started output: "

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ". Ignoring."

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v12

    .line 137
    return-void

    .line 138
    :cond_3
    :try_start_1
    iget-boolean v15, v1, Lg0/u;->v:Z

    .line 139
    .line 140
    iget-wide v4, v1, Lg0/u;->w:J

    .line 141
    .line 142
    const-wide/16 v16, 0x1

    .line 143
    .line 144
    add-long v13, v4, v16

    .line 145
    .line 146
    iput-wide v13, v1, Lg0/u;->w:J

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    iget-wide v13, v1, Lg0/u;->J:J

    .line 151
    .line 152
    cmp-long v0, v13, v2

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-wide v13, v1, Lg0/u;->K:J

    .line 157
    .line 158
    cmp-long v0, v13, v8

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    :cond_4
    move-object v13, v1

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    iget-wide v13, v1, Lg0/u;->I:J

    .line 166
    .line 167
    cmp-long v0, v2, v13

    .line 168
    .line 169
    if-gez v0, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    :goto_2
    if-nez v0, :cond_7

    .line 175
    .line 176
    iput-wide v2, v1, Lg0/u;->I:J

    .line 177
    .line 178
    :cond_7
    iget-wide v13, v1, Lg0/u;->H:J

    .line 179
    .line 180
    cmp-long v6, v8, v13

    .line 181
    .line 182
    if-gez v6, :cond_8

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v6, 0x0

    .line 187
    :goto_3
    if-nez v6, :cond_9

    .line 188
    .line 189
    iput-wide v8, v1, Lg0/u;->H:J

    .line 190
    .line 191
    :cond_9
    if-nez v0, :cond_b

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    const/4 v6, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_4
    const/4 v6, 0x1

    .line 199
    :goto_5
    iget-object v0, v1, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v13, v10

    .line 222
    check-cast v13, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    iget-object v7, v1, Lg0/u;->e:Lg0/v;

    .line 229
    .line 230
    invoke-virtual {v7, v8, v9, v13, v14}, Lg0/v;->b(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    const/4 v10, 0x0

    .line 238
    :goto_6
    check-cast v10, Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    iget-object v0, v1, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-wide v2, v4

    .line 249
    move-wide v4, v8

    .line 250
    invoke-direct/range {v1 .. v6}, Lg0/u;->f(JJZ)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    move-object v13, v1

    .line 255
    :goto_7
    const/4 v7, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    move-object v13, v1

    .line 258
    move v1, v6

    .line 259
    move-wide v6, v4

    .line 260
    :try_start_2
    iget-object v14, v13, Lg0/u;->L:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance v0, Lg0/u$b;

    .line 263
    .line 264
    move-wide/from16 v4, p3

    .line 265
    .line 266
    move-wide/from16 v8, p5

    .line 267
    .line 268
    move-object/from16 v10, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v10}, Lg0/u$b;-><init>(ZJJJJLg0/u$a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    goto :goto_b

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :goto_8
    iget-object v0, v13, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v2, v1

    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    iget-object v4, v13, Lg0/u;->e:Lg0/v;

    .line 313
    .line 314
    invoke-virtual {v4, v8, v9, v2, v3}, Lg0/v;->b(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    const/4 v1, 0x0

    .line 322
    :goto_9
    check-cast v1, Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v0, v13, Lg0/u;->M:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lg0/w;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    const/4 v0, 0x0

    .line 336
    :goto_a
    iput-object v0, v11, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    goto :goto_7

    .line 341
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    .line 343
    monitor-exit v12

    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lg0/u$b;

    .line 361
    .line 362
    const-wide/16 v3, -0x1

    .line 363
    .line 364
    const/16 v5, 0xc

    .line 365
    .line 366
    invoke-static {v5}, Lb0/s1;->a(I)Lb0/s1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v3, v4, v5}, Lg0/u$b;->a(JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_12
    iget-object v1, v11, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lg0/w;

    .line 377
    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1}, Lg0/w;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lg0/w;->b(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_13
    const/4 v1, 0x0

    .line 392
    :goto_d
    if-eqz v1, :cond_14

    .line 393
    .line 394
    iget-object v1, v13, Lg0/u;->d:Lh0/l;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    :cond_14
    if-eqz v7, :cond_17

    .line 400
    .line 401
    if-eqz v15, :cond_15

    .line 402
    .line 403
    const/16 v0, 0xb

    .line 404
    .line 405
    invoke-static {v0}, Lb0/s1;->a(I)Lb0/s1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_e
    move-object/from16 v10, p7

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_15
    check-cast v0, Lg0/w;

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    invoke-virtual {v0}, Lg0/w;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_e

    .line 421
    :cond_16
    const/16 v0, 0xa

    .line 422
    .line 423
    invoke-static {v0}, Lb0/s1;->a(I)Lb0/s1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_e

    .line 428
    :goto_f
    invoke-interface {v10, v0}, Lg0/u$a;->a(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    return-void

    .line 432
    :goto_10
    monitor-exit v12

    .line 433
    throw v0
.end method
