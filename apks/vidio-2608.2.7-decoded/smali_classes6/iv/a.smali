.class final Liv/a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lt50/a$e;",
        "Ltb0/c<",
        "-",
        "Lt50/a$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$initAdsToShowFlow$1"
    f = "AdsToShowManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Z

.field synthetic d:Z

.field synthetic e:J

.field synthetic i:Lt50/a$e;

.field final synthetic v:Liv/k;


# direct methods
.method constructor <init>(Liv/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv/k;",
            "Ltb0/c<",
            "-",
            "Liv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liv/a;->v:Liv/k;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    check-cast p4, Lt50/a$e;

    .line 20
    .line 21
    check-cast p5, Ltb0/c;

    .line 22
    .line 23
    new-instance p3, Liv/a;

    .line 24
    .line 25
    iget-object v2, p0, Liv/a;->v:Liv/k;

    .line 26
    .line 27
    invoke-direct {p3, v2, p5}, Liv/a;-><init>(Liv/k;Ltb0/c;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p3, Liv/a;->c:Z

    .line 31
    .line 32
    iput-boolean p2, p3, Liv/a;->d:Z

    .line 33
    .line 34
    iput-wide v0, p3, Liv/a;->e:J

    .line 35
    .line 36
    iput-object p4, p3, Liv/a;->i:Lt50/a$e;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Liv/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Liv/a;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Liv/a;->d:Z

    .line 4
    .line 5
    iget-wide v2, p0, Liv/a;->e:J

    .line 6
    .line 7
    iget-object v7, p0, Liv/a;->i:Lt50/a$e;

    .line 8
    .line 9
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lt50/a$b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v8, v0, v1, p1}, Lt50/a$b;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Liv/a;->v:Liv/k;

    .line 21
    .line 22
    invoke-static {p1}, Liv/k;->b(Liv/k;)Lt50/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, Liv/k;->d(Liv/k;)Lt50/a$d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, Liv/k;->c(Liv/k;)Lt50/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static/range {v2 .. v8}, Lt50/a;->b(JLt50/a$d;Lt50/a$d;Lt50/a$d;Lt50/a$e;Lt50/a$b;)Lt50/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
