.class public final Luq/a;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/a$a;,
        Luq/a$b;,
        Luq/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Luq/a$c;",
        "Luq/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Luq/a;",
        "Lsu/b;",
        "Luq/a$c;",
        "Luq/a$a;",
        "b",
        "c",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:J

.field private final G:J

.field private final H:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:J

.field private final v:Lsv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsv/a;Lcw/c;JJLe20/r;)V
    .locals 1
    .param p1    # Lsv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Luq/a$c$b;->a:Luq/a$c$b;

    .line 8
    .line 9
    invoke-direct {p0, v0, p7}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luq/a;->v:Lsv/a;

    .line 13
    .line 14
    iput-object p2, p0, Luq/a;->w:Lcw/c;

    .line 15
    .line 16
    iput-wide p3, p0, Luq/a;->F:J

    .line 17
    .line 18
    iput-wide p5, p0, Luq/a;->G:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luq/a;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Luq/a;->I:J

    .line 30
    .line 31
    invoke-direct {p0}, Luq/a;->y()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Luq/a;->x()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic m(Luq/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/a;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Luq/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luq/a;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Luq/a;)Lsv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/a;->v:Lsv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Luq/a;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/a;->w:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q(Luq/a;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq/a;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v1, p0, Luq/a;->G:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Luq/a;->I:J

    .line 16
    .line 17
    iget-wide v1, p0, Luq/a;->F:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, Lsu/l;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Lsu/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Luq/a;->I:J

    .line 42
    .line 43
    new-instance p1, Ldv/i2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, Ldv/i2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final r(Luq/a;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Luq/a;->I:J

    .line 2
    .line 3
    iget-object p1, p0, Luq/a;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v0, p0, Luq/a;->F:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vidio/android/tv/tag/i;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/tag/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Luq/a$a$b;

    .line 24
    .line 25
    const p2, 0x7f130b20

    .line 26
    .line 27
    .line 28
    const v0, 0x7f130b1f

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Luq/a$a$b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final s(Luq/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq/a;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Luq/a;->I:J

    .line 9
    .line 10
    new-instance v0, Ldv/k2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ldv/k2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Luq/a$a$b;

    .line 20
    .line 21
    const v1, 0x7f130b23

    .line 22
    .line 23
    .line 24
    const v2, 0x7f130b22

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Luq/a$a$b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final t(Luq/a;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Luq/a;->F:J

    .line 2
    .line 3
    new-instance v2, Ldv/e2;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, v3}, Ldv/e2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Luq/a;->G:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    iget-object p0, p0, Luq/a;->v:Lsv/a;

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lsv/a;->o(JJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lsv/a;->p(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final u(Luq/a;JJ)V
    .locals 2

    .line 1
    new-instance v0, Lsu/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsu/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luq/a;->v:Lsv/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lsv/a;->q(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    new-instance v0, Luq/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luq/a$d;-><init>(Luq/a;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldv/g2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ldv/g2;-><init>(Luq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    new-instance v0, Luq/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luq/a$e;-><init>(Luq/a;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsu/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsu/h;-><init>(Luq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luq/a;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq/a;->v:Lsv/a;

    .line 2
    .line 3
    iget-wide v1, p0, Luq/a;->F:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lsv/a;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Luq/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luq/a$f;-><init>(Luq/a;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Luq/a$g;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Luq/a$g;-><init>(Luq/a;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Luq/a$h;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Luq/a$h;-><init>(Luq/a;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
