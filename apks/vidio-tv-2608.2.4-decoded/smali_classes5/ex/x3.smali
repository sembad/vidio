.class public final Lex/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# direct methods
.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    add-long v4, v0, p1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v6, v4, v6

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, v4

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v7, "More produced than requested: "

    .line 26
    .line 27
    invoke-static {v2, v3, v7}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-wide v2, v4

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lex/y3;->Companion:Lex/y3$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lex/y3$b;->serializer()Lsa0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsa0/b;

    .line 29
    .line 30
    invoke-static {v0, p2, v2}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    move-object v6, p2

    .line 37
    check-cast v6, Lex/y3;

    .line 38
    .line 39
    const-string p2, "merchant"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string p2, "code"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string p2, "title"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string p2, "text"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v0, Lex/w3;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lex/w3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/y3;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
