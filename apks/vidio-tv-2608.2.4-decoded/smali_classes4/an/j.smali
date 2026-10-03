.class final Lan/j;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgn/a<",
        "Lgn/b;",
        ">;",
        "Lio/reactivex/q<",
        "+",
        "Lgn/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lan/f;

.field final synthetic e:Lan/f$b;

.field final synthetic i:Lmq/s0;


# direct methods
.method constructor <init>(Lan/f;Lan/f$b;Lmq/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/j;->d:Lan/f;

    .line 2
    .line 3
    iput-object p2, p0, Lan/j;->e:Lan/f$b;

    .line 4
    .line 5
    iput-object p3, p0, Lan/j;->i:Lmq/s0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgn/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lan/j;->d:Lan/f;

    .line 7
    .line 8
    iget-object v0, p1, Lan/f;->a:Lcn/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcn/a;->a()Lretrofit2/Retrofit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/kmklabs/whisper/internal/data/Api;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kmklabs/whisper/internal/data/Api;

    .line 23
    .line 24
    new-instance v1, Lbn/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Le60/a;->b()Lio/reactivex/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lbn/i;-><init>(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/t;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Len/a;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Len/a;-><init>(Lbn/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lan/j;->e:Lan/f$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lan/f$b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Len/a;->a(Ljava/lang/String;)Lio/reactivex/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lan/i;

    .line 55
    .line 56
    iget-object v2, p0, Lan/j;->i:Lmq/s0;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lan/i;-><init>(Lan/f;Lmq/s0;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lan/h;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lan/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ls50/h;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Ls50/h;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    const-string p1, "serviceLocator"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
