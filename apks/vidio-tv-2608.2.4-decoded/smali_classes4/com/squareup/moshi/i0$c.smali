.class final Lcom/squareup/moshi/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayDeque;

.field c:Z

.field final synthetic d:Lcom/squareup/moshi/i0;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/i0$c;->d:Lcom/squareup/moshi/i0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/moshi/i0$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/squareup/moshi/i0$c;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/i0$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/moshi/i0$c;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/moshi/i0$c;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/squareup/moshi/i0$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/squareup/moshi/i0$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/squareup/moshi/i0$b;

    .line 52
    .line 53
    const-string v3, "\nfor "

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcom/squareup/moshi/i0$b;->a:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/squareup/moshi/i0$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/i0$c;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/i0$c;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/i0$c;->d:Lcom/squareup/moshi/i0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/i0;->a(Lcom/squareup/moshi/i0;)Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/squareup/moshi/i0$c;->d:Lcom/squareup/moshi/i0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/squareup/moshi/i0;->b(Lcom/squareup/moshi/i0;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/i0$c;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/squareup/moshi/i0$c;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/squareup/moshi/i0$b;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/squareup/moshi/i0$c;->d:Lcom/squareup/moshi/i0;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/squareup/moshi/i0;->b(Lcom/squareup/moshi/i0;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, Lcom/squareup/moshi/i0$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v2, Lcom/squareup/moshi/i0$b;->d:Lcom/squareup/moshi/s;

    .line 59
    .line 60
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/squareup/moshi/s;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iput-object v3, v2, Lcom/squareup/moshi/i0$b;->d:Lcom/squareup/moshi/s;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/squareup/moshi/i0$c;->d:Lcom/squareup/moshi/i0;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/squareup/moshi/i0;->b(Lcom/squareup/moshi/i0;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v2, v2, Lcom/squareup/moshi/i0$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_3
    return-void
.end method
