.class public final Lir/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lz00/g$a;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 2
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir/e;->a:Loz/v;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lir/e;->c:J

    .line 12
    .line 13
    return-void
.end method

.method private final c(Lc50/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/e;->b:Lz00/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lz00/g$a;->e:Lz00/g$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lz00/g$a;->v:Lz00/g$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lz00/g$a;->i:Lz00/g$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lir/e;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lo50/a$k;

    .line 23
    .line 24
    iget-wide v1, p0, Lir/e;->c:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lo50/a$k;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lo50/a$h;

    .line 31
    .line 32
    iget-wide v1, p0, Lir/e;->c:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lo50/a$h;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    new-instance v0, Lo50/a$l;

    .line 39
    .line 40
    iget-wide v1, p0, Lir/e;->c:J

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lo50/a$l;-><init>(J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v0}, Lo50/b;->a(Lc50/a;Lo50/a;)Ls50/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lir/e;->a:Loz/v;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p1, "contentType"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/m;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/domain/entity/m$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vidio/domain/entity/m$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vidio/domain/entity/l;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/m$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/vidio/domain/entity/m$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$a;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/vidio/domain/entity/m$b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/vidio/domain/entity/m$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$b;->e()Lcom/vidio/domain/entity/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/vidio/domain/entity/b;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    iput-wide v0, p0, Lir/e;->c:J

    .line 49
    .line 50
    sget-object p1, Lz00/g$a;->v:Lz00/g$a;

    .line 51
    .line 52
    iput-object p1, p0, Lir/e;->b:Lz00/g$a;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lir/e;->d:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lv00/s0;)V
    .locals 2
    .param p1    # Lv00/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lir/e;->c:J

    .line 13
    .line 14
    sget-object v0, Lz00/g$a;->i:Lz00/g$a;

    .line 15
    .line 16
    iput-object v0, p0, Lir/e;->b:Lz00/g$a;

    .line 17
    .line 18
    instance-of v0, p1, Lv00/s0$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lv00/s0$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    instance-of p1, v1, Lv00/s0$a$a$h;

    .line 34
    .line 35
    iput-boolean p1, p0, Lir/e;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lc50/a;->d:Lc50/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/e;->c(Lc50/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/e;->c(Lc50/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
