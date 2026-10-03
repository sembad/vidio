.class public final Lks/e;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lks/e;",
        "Lyo/b;",
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
.field private final e:Lks/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ltz/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lks/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks/n;Ltz/d;)V
    .locals 0
    .param p1    # Lks/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltz/d;
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
    iput-object p1, p0, Lks/e;->e:Lks/n;

    .line 8
    .line 9
    iput-object p2, p0, Lks/e;->i:Ltz/d;

    .line 10
    .line 11
    new-instance p1, Lqa0/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lks/e;->v:Lqa0/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lks/e;->w:Lvc0/s1;

    .line 24
    .line 25
    return-void
.end method

.method public static m(Lks/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lks/e;->w:Lvc0/s1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lks/k;

    .line 9
    .line 10
    sget-object v1, Lks/k$b;->a:Lks/k$b;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public static n(Lks/e;Lks/k;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lks/e;->w:Lvc0/s1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lks/k;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final o()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lks/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lks/e;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lks/e;->v:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(ILjava/util/Date;)V
    .locals 7
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lks/e;->e:Lks/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks/n;->a(ILjava/util/Date;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0x36ee80

    .line 11
    .line 12
    .line 13
    div-long v3, v1, v3

    .line 14
    .line 15
    const-wide/16 v5, 0x18

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lks/e;->w:Lvc0/s1;

    .line 22
    .line 23
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lks/k;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lks/n;->c(Ljava/util/Date;)Lks/k$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0, v1, v2}, Lks/n;->b(J)Lio/reactivex/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lks/e;->i:Ltz/d;

    .line 46
    .line 47
    invoke-interface {p2}, Ltz/d;->a()Ltz/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/m;->compose(Lio/reactivex/s;)Lio/reactivex/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lks/a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, v0}, Lks/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lh60/y6;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lh60/y6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lks/b;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, v1}, Lks/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lks/c;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lks/d;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lks/d;-><init>(Lks/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, p2, v1}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;Lsa0/a;)Lqa0/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lks/e;->v:Lqa0/a;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lks/e;->w:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lks/k;

    .line 9
    .line 10
    sget-object v2, Lks/k$a;->a:Lks/k$a;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method
