.class final Lip/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/time/a;",
        "Ll60/b<",
        "-",
        "Lca0/g<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/time/a;",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.content.player.ListenPushIdUseCase$invoke$2"
    f = "ListenPushIdUseCaseImpl.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field synthetic e:J

.field final synthetic i:Lip/f;


# direct methods
.method constructor <init>(Lip/f;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/f;",
            "Ll60/b<",
            "-",
            "Lip/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip/j;->i:Lip/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lip/j;

    .line 2
    .line 3
    iget-object v1, p0, Lip/j;->i:Lip/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lip/j;-><init>(Lip/f;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/time/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lip/j;->e:J

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
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ll60/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lip/j;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lip/j;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lip/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lip/j;->e:J

    .line 2
    .line 3
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v3, p0, Lip/j;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lip/j;->i:Lip/f;

    .line 27
    .line 28
    invoke-static {p1}, Lip/f;->b(Lip/f;)Lcw/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-wide v0, p0, Lip/j;->e:J

    .line 33
    .line 34
    iput v4, p0, Lip/j;->d:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcw/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lbw/b;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lbw/b;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lca0/l;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lca0/l;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
