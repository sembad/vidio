.class public final synthetic Lcom/vidio/domain/usecase/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/q2;

.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Lkotlin/jvm/internal/q0;

.field public final synthetic i:Lkotlin/jvm/internal/q0;

.field public final synthetic v:J

.field public final synthetic w:Lv00/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/q2;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;JLv00/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/h2;->c:Lcom/vidio/domain/usecase/q2;

    iput-object p2, p0, Lcom/vidio/domain/usecase/h2;->d:Lkotlin/jvm/internal/m0;

    iput-object p3, p0, Lcom/vidio/domain/usecase/h2;->e:Lkotlin/jvm/internal/q0;

    iput-object p4, p0, Lcom/vidio/domain/usecase/h2;->i:Lkotlin/jvm/internal/q0;

    iput-wide p5, p0, Lcom/vidio/domain/usecase/h2;->v:J

    iput-object p7, p0, Lcom/vidio/domain/usecase/h2;->w:Lv00/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lv00/u0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv00/u0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vidio/domain/usecase/h2;->d:Lkotlin/jvm/internal/m0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lkotlin/jvm/internal/m0;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lv00/u0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, v1, Lkotlin/jvm/internal/m0;->c:Z

    .line 26
    .line 27
    iget-object v7, p0, Lcom/vidio/domain/usecase/h2;->e:Lkotlin/jvm/internal/q0;

    .line 28
    .line 29
    iget-object v1, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/vidio/domain/usecase/j2;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/vidio/domain/usecase/j2;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vidio/domain/usecase/k2;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/vidio/domain/usecase/k2;-><init>(Lcom/vidio/domain/usecase/j2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/vidio/domain/usecase/l2;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/vidio/domain/usecase/h2;->c:Lcom/vidio/domain/usecase/q2;

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/vidio/domain/usecase/h2;->v:J

    .line 54
    .line 55
    iget-object v8, p0, Lcom/vidio/domain/usecase/h2;->w:Lv00/s0;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/vidio/domain/usecase/l2;-><init>(Lcom/vidio/domain/usecase/q2;JLkotlin/jvm/internal/q0;Lv00/s0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/vidio/domain/usecase/m2;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lcom/vidio/domain/usecase/m2;-><init>(Lcom/vidio/domain/usecase/l2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/m;->flatMap(Lsa0/o;)Lio/reactivex/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/vidio/domain/usecase/h2;->i:Lkotlin/jvm/internal/q0;

    .line 70
    .line 71
    iget-object v2, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/m;->switchIfEmpty(Lio/reactivex/r;)Lio/reactivex/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/vidio/domain/usecase/n2;

    .line 82
    .line 83
    invoke-direct {v2, v4, p1}, Lcom/vidio/domain/usecase/n2;-><init>(Lcom/vidio/domain/usecase/q2;Lv00/u0;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/vidio/domain/usecase/o2;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lcom/vidio/domain/usecase/o2;-><init>(Lcom/vidio/domain/usecase/n2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/vidio/domain/usecase/w1;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/vidio/domain/usecase/w1;-><init>(Lkotlin/jvm/internal/q0;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/vidio/domain/usecase/x1;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/vidio/domain/usecase/x1;-><init>(Lcom/vidio/domain/usecase/w1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/m;->doOnNext(Lsa0/g;)Lio/reactivex/m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
