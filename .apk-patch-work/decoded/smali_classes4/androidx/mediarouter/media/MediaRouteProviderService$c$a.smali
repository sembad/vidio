.class final Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
.super Landroidx/mediarouter/media/MediaRouteProviderService$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final J:Landroidx/collection/a;

.field private final K:Landroid/os/Handler;

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M:Landroidx/mediarouter/media/MediaRouteProviderService$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->M:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$d;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/collection/a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->J:Landroidx/collection/a;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->K:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-ge p3, p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/collection/a;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->L:Ljava/util/Map;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->L:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static h(Landroidx/mediarouter/media/MediaRouteProviderService$c$a;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->L:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->M:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService;->i:Landroidx/mediarouter/media/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/mediarouter/media/j;->d()Landroidx/mediarouter/media/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->c:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Landroidx/mediarouter/media/m;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/m;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->L:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->d:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/m;I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/mediarouter/media/h;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Landroidx/mediarouter/media/h$a;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Landroidx/mediarouter/media/h$a;-><init>(Landroidx/mediarouter/media/h;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/h$a;->k(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/m$a;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/m$a;-><init>(Landroidx/mediarouter/media/m;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/m$a;->c(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/mediarouter/media/m$a;->b()Landroidx/mediarouter/media/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/m;I)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroidx/mediarouter/media/j$f;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->b(Ljava/lang/String;Landroidx/mediarouter/media/j$f;I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->M:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->w:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroidx/mediarouter/media/j$e;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v6, p1

    .line 28
    move v4, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/g;->e(Landroidx/mediarouter/media/MediaRouteProviderService$c$a;Landroidx/mediarouter/media/j$e;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->J:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/mediarouter/media/j$e;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->w:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->M:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 31
    .line 32
    iget-object v3, p2, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 33
    .line 34
    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Landroidx/mediarouter/media/j$e;

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v8, p1

    .line 45
    move v6, p4

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroidx/mediarouter/media/g;->e(Landroidx/mediarouter/media/MediaRouteProviderService$c$a;Landroidx/mediarouter/media/j$e;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v8, p1

    .line 51
    move v6, p4

    .line 52
    :goto_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/mediarouter/media/j$e;

    .line 59
    .line 60
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return p3
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->M:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/g;->f(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->J:Landroidx/collection/a;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->M:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/g;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->w:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/mediarouter/media/j$e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->J:Landroidx/collection/a;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v5, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->L:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, p1, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->i:Landroidx/mediarouter/media/j;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/media/j;->d()Landroidx/mediarouter/media/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Landroidx/mediarouter/media/m;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->c:Landroid/os/Messenger;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method final g(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/h;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/j$b;",
            "Landroidx/mediarouter/media/h;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/j$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->g(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/h;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->M:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/g;->h(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/h;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->J:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/media/j$e;

    .line 8
    .line 9
    return-object p1
.end method

.method final j(Landroidx/mediarouter/media/j$e;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    :goto_0
    move v3, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f(I)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->d:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "releaseControllerByProvider: Can\'t find the controller. route ID="

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "MediaRouteProviderSrv"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->c:Landroid/os/Messenger;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->L:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/mediarouter/media/o;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/media/o;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x1388

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->K:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->M:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService;->i:Landroidx/mediarouter/media/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/mediarouter/media/j;->d()Landroidx/mediarouter/media/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Landroidx/mediarouter/media/m;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->c:Landroid/os/Messenger;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
