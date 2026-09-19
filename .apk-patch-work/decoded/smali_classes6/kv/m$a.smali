.class final Lkv/m$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/time/a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$2"
    f = "TvcReplacementViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:J

.field d:Lx60/b;

.field e:I

.field synthetic i:J

.field final synthetic v:Lkv/g;


# direct methods
.method constructor <init>(Lkv/g;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/g;",
            "Ltb0/c<",
            "-",
            "Lkv/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkv/m$a;->v:Lkv/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkv/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkv/m$a;->v:Lkv/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkv/m$a;-><init>(Lkv/g;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/time/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lkv/m$a;->i:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ltb0/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lkv/m$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkv/m$a;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkv/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lkv/m$a;->i:J

    .line 2
    .line 3
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v3, p0, Lkv/m$a;->e:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lkv/m$a;->c:J

    .line 13
    .line 14
    iget-object v2, p0, Lkv/m$a;->d:Lx60/b;

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkv/m$a;->v:Lkv/g;

    .line 31
    .line 32
    invoke-static {p1}, Lkv/g;->n(Lkv/g;)Lx60/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 37
    .line 38
    sget-object v5, Lkc0/d;->v:Lkc0/d;

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput-object v3, p0, Lkv/m$a;->d:Lx60/b;

    .line 45
    .line 46
    iput-wide v0, p0, Lkv/m$a;->i:J

    .line 47
    .line 48
    iput-wide v5, p0, Lkv/m$a;->c:J

    .line 49
    .line 50
    iput v4, p0, Lkv/m$a;->e:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lkv/g;->m(Lkv/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    move-wide v0, v5

    .line 61
    :goto_0
    check-cast p1, Lkotlin/time/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 68
    .line 69
    invoke-static {v3, v4, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {v2, v0, v1, v3, v4}, Lx60/b;->l(JJ)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
