.class public final Lvr/i;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/i$a;,
        Lvr/i$b;,
        Lvr/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvr/i;",
        "Lyo/b;",
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
.field private final H:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lvr/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lvr/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lzv/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lvr/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/t1;Lf70/u;Lzv/q;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr/i;->e:Lcom/vidio/domain/usecase/t1;

    .line 8
    .line 9
    iput-object p3, p0, Lvr/i;->i:Lzv/q;

    .line 10
    .line 11
    iput-object p2, p0, Lvr/i;->v:Lf70/u;

    .line 12
    .line 13
    sget-object p1, Lvr/i$a$b;->a:Lvr/i$a$b;

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvr/i;->w:Lvc0/s1;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvr/i;->H:Lvc0/i2;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x7

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvr/i;->I:Lvc0/x1;

    .line 35
    .line 36
    invoke-static {p1}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvr/i;->J:Lvc0/w1;

    .line 41
    .line 42
    return-void
.end method

.method public static m(Lvr/i;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvr/i;->w:Lvc0/s1;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lvr/i$a;

    .line 12
    .line 13
    new-instance v1, Lvr/i$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lvr/i$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class p0, Lvr/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Failed to load tv channel "

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final synthetic n(Lvr/i;)Lcom/vidio/domain/usecase/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/i;->e:Lcom/vidio/domain/usecase/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lvr/i;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/i;->I:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lvr/i;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/i;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getEvent()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lvr/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvr/i;->J:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lvr/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvr/i;->H:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lvr/i$c;)V
    .locals 9
    .param p1    # Lvr/i$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lvr/i$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lvr/i$c$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvr/i$c$b;->c()Lcom/vidio/domain/meta/Meta$Event;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lvr/i$c$b;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lvr/i$c$b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lvr/i;->i:Lzv/q;

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3, v4, v0}, Lzv/q;->a(JILcom/vidio/domain/meta/Meta$Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lvr/k;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v1}, Lvr/k;-><init>(Lvr/i;Lvr/i$c$b;Ltb0/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v0, v1, v1, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lvr/i$c$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lvr/i$c$a;

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lvr/i;->v:Lf70/u;

    .line 52
    .line 53
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lj60/d;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v4, p0, v0}, Lj60/d;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lvr/j;

    .line 64
    .line 65
    invoke-direct {v7, p0, p1, v1}, Lvr/j;-><init>(Lvr/i;Lvr/i$c$a;Ltb0/c;)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
