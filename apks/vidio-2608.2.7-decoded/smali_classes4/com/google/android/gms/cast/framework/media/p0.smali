.class public final Lcom/google/android/gms/cast/framework/media/p0;
.super Lcom/google/android/gms/cast/framework/media/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g([I)V
    .locals 2

    .line 1
    invoke-static {p1}, Loh/a;->g([I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(I[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p2}, Loh/a;->g([I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->h()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Loh/a;->f(Ljava/util/AbstractCollection;)[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->i()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j([I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Loh/a;->g([I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->g()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Loh/a;->f(Ljava/util/AbstractCollection;)[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->i()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p1

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->t0()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v1, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v4, v6, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->h()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Loh/a;->f(Ljava/util/AbstractCollection;)[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->l()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->i()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p3, v1, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-array p3, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->o()Loh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 31
    .line 32
    invoke-virtual {v3, v4, p3}, Loh/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v3, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v3, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-virtual {v3, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ne p3, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->h()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v1, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->g()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->n()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/b;->i()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
