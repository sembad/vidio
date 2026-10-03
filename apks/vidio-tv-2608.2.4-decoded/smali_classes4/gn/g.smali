.class public final Lgn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmq/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq/s0;Lio/reactivex/t;Lio/reactivex/t;)V
    .locals 0
    .param p1    # Lmq/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgn/g;->a:Lmq/s0;

    .line 8
    .line 9
    iput-object p2, p0, Lgn/g;->b:Lio/reactivex/t;

    .line 10
    .line 11
    iput-object p3, p0, Lgn/g;->c:Lio/reactivex/t;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lgn/g;)Lan/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn/g;->a:Lmq/s0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/l;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldn/b;",
            ">;)",
            "Lio/reactivex/l<",
            "Lgn/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lfn/a;->b:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start watching scene: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfn/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lgn/b$c;->b:Lgn/b$c;

    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v3, p0, Lgn/g;->c:Lio/reactivex/t;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/l;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lgn/g;->b:Lio/reactivex/t;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lgn/e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lgn/e;-><init>(Lgn/g;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lgn/c;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lgn/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/l;->filter(Lk50/p;)Lio/reactivex/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lgn/f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lgn/f;-><init>(Lgn/g;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgn/d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgn/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lk50/o;)Lio/reactivex/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/reactivex/l;->distinct()Lio/reactivex/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lhn/h;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lhn/h;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
