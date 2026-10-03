.class public final Lur/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lur/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcu/k;Lxv/a;Le20/r;)V
    .locals 0
    .param p1    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lur/b;->a:Lcu/k;

    .line 11
    .line 12
    new-instance p1, Lno/l;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lno/l;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lur/b;->b:Lh60/l;

    .line 23
    .line 24
    invoke-interface {p3}, Le20/r;->getDefault()Lz90/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lur/b;->f:Lea0/c;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lur/b;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lur/b;->a:Lcu/k;

    .line 2
    .line 3
    const-string v0, "autorefresh_category_tv_in_seconds"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ld20/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static final synthetic b(Lur/b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lur/b;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lur/b;->b:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lur/b;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lur/b;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lur/b;->h:Lur/h0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lur/h0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lur/b;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Lur/b;->g:Lz90/u1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lz90/z1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lur/b;->g:Lz90/u1;

    .line 18
    .line 19
    invoke-direct {p0}, Lur/b;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lur/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lur/a;-><init>(Lur/b;Ll60/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iget-object v3, p0, Lur/b;->f:Lea0/c;

    .line 37
    .line 38
    invoke-static {v3, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lur/b;->g:Lz90/u1;

    .line 43
    .line 44
    return-void
.end method

.method public final f(Lur/h0;)V
    .locals 0
    .param p1    # Lur/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lur/b;->h:Lur/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lur/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v5, p0, Lur/b;->d:J

    .line 12
    .line 13
    cmp-long v0, v5, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    invoke-direct {p0}, Lur/b;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v2, v5, v2

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v2, p0, Lur/b;->d:J

    .line 33
    .line 34
    iget-wide v5, p0, Lur/b;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v5

    .line 37
    invoke-direct {p0}, Lur/b;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v0, v2, v5

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    :goto_2
    return v4
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lur/b;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Lur/b;->g:Lz90/u1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lz90/z1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lur/b;->g:Lz90/u1;

    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lur/b;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Lur/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lur/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lur/a;-><init>(Lur/b;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v3, p0, Lur/b;->f:Lea0/c;

    .line 26
    .line 27
    invoke-static {v3, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lur/b;->g:Lz90/u1;

    .line 32
    .line 33
    return-void
.end method
