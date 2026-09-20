.class final Ldy/m$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ldy/l$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$produceState$1$flow$1$1"
    f = "WatchPagePreviewUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Ldy/i;

.field final synthetic d:Ldy/l$a;


# direct methods
.method constructor <init>(Ldy/i;Ldy/l$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/i;",
            "Ldy/l$a;",
            "Ltb0/c<",
            "-",
            "Ldy/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy/m$a;->c:Ldy/i;

    .line 2
    .line 3
    iput-object p2, p0, Ldy/m$a;->d:Ldy/l$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldy/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldy/m$a;->c:Ldy/i;

    .line 4
    .line 5
    iget-object v2, p0, Ldy/m$a;->d:Ldy/l$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ldy/m$a;-><init>(Ldy/i;Ldy/l$a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldy/m$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldy/m$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldy/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldy/m$a;->c:Ldy/i;

    .line 7
    .line 8
    iget-object v0, p0, Ldy/m$a;->d:Ldy/l$a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ldy/i;->a(Ldy/l$a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    move-object p1, v3

    .line 36
    :cond_0
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Ldy/l$a;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ldy/l$b$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldy/l$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, v2}, Ldy/l$b$a;-><init>(JZ)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {v3, v4, v1, v2}, Lkotlin/time/a;->g(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ldy/l$b$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldy/l$a;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p1, v0, v1, v2}, Ldy/l$b$a;-><init>(JZ)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ldy/l$a;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ldy/l$a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ldy/l$b$e;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4}, Ldy/l$b$e;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_0
    new-instance p1, Ldy/l$b$b;

    .line 94
    .line 95
    invoke-direct {p1, v3, v4}, Ldy/l$b$b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
