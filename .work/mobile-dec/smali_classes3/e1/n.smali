.class public final Le1/n;
.super Lq0/p1;
.source "SourceFile"


# instance fields
.field private final c:Le1/d;


# direct methods
.method constructor <init>(Lq0/h0;Le1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/p1;-><init>(Lq0/h0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le1/n;->c:Le1/d;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Le1/n;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    iget-object p0, p0, Le1/n;->c:Le1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lq0/f1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq0/f1;->e()Lq0/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lq0/f1;->h:Lq0/h1$a;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v1, Lq0/r2;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lq0/f1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq0/f1;->e()Lq0/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lq0/f1;->g:Lq0/h1$a;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lq0/r2;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Le1/d;->a:Le1/e;

    .line 69
    .line 70
    invoke-static {p0, v1, p1}, Le1/e;->c0(Le1/e;II)Lcom/google/common/util/concurrent/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final h(IILjava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string p2, "Only support one capture config."

    .line 11
    .line 12
    invoke-static {v0, p2}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq0/p1;->k(I)Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv0/d;->a(Lcom/google/common/util/concurrent/q;)Lv0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Le1/k;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Le1/k;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v0, v1}, Lv0/e;->n(Lcom/google/common/util/concurrent/q;Lv0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lv0/d;

    .line 37
    .line 38
    new-instance v0, Le1/l;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, Le1/l;-><init>(Le1/n;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p2, v0, p3}, Lv0/e;->n(Lcom/google/common/util/concurrent/q;Lv0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lv0/d;

    .line 52
    .line 53
    new-instance p3, Le1/m;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Le1/m;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p3, p1}, Lv0/e;->n(Lcom/google/common/util/concurrent/q;Lv0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lv0/d;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Lv0/e;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
