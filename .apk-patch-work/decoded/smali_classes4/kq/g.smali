.class public final Lkq/g;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/g$a;,
        Lkq/g$b;,
        Lkq/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkq/g$c;",
        "Lkq/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkq/g;",
        "Lpz/z;",
        "Lkq/g$c;",
        "Lkq/g$a;",
        "c",
        "a",
        "b",
        "app"
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
.field private final i:J

.field private final v:Lt50/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lx30/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLx30/u$a;Lt50/n0;Lf70/u;)V
    .locals 2
    .param p3    # Lx30/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt50/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkq/g$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkq/g$c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lkq/g;->i:J

    .line 14
    .line 15
    iput-object p4, p0, Lkq/g;->v:Lt50/n0;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lx30/u$a;->a(Ljava/lang/String;)Lx30/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkq/g;->w:Lx30/u;

    .line 26
    .line 27
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkq/g$c;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v3, v4, v1}, Lkq/g$c;->a(Lkq/g$c;ZZLt50/m2;I)Lkq/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkq/g$j;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4}, Lkq/g$j;-><init>(Lkq/g;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkq/g$k;

    .line 32
    .line 33
    invoke-direct {v1, p0, v4}, Lkq/g$k;-><init>(Lkq/g;Ltb0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkq/g$l;

    .line 40
    .line 41
    invoke-direct {v1, p0, v4}, Lkq/g$l;-><init>(Lkq/g;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg1/l;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Lg1/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    new-instance v0, Lkq/g$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkq/g$m;-><init>(Lkq/g;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lkq/g$n;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lkq/g$n;-><init>(Lkq/g;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lh60/g5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lh60/g5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic v(Lkq/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkq/g;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lkq/g;)Lt50/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/g;->v:Lt50/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lkq/g;)Lx30/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/g;->w:Lx30/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y()V
    .locals 5

    .line 1
    new-instance v0, Lkq/g$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkq/g$e;-><init>(Lkq/g;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lkq/g$f;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lkq/g$f;-><init>(Lkq/g;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lpz/f1$a;

    .line 24
    .line 25
    new-instance v4, Lkq/g$d;

    .line 26
    .line 27
    invoke-direct {v4, p0, v1}, Lkq/g$d;-><init>(Lkq/g;Ltb0/c;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkq/f;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lkq/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    new-instance v0, Lkq/g$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkq/g$h;-><init>(Lkq/g;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lkq/g$i;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lkq/g$i;-><init>(Lkq/g;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkq/g$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkq/g$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lkq/g;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lkq/g;->y()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq/g;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkq/g;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
