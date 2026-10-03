.class final Lqt/o1$d$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/o1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lyw/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$openPaywallOrBlocker$2$nextAction$1"
    f = "WatchVodPresenter.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lqt/o1;

.field final synthetic i:J

.field final synthetic v:Lyw/g;


# direct methods
.method constructor <init>(Lqt/o1;JLyw/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/o1;",
            "J",
            "Lyw/g;",
            "Ll60/b<",
            "-",
            "Lqt/o1$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/o1$d$a;->e:Lqt/o1;

    .line 2
    .line 3
    iput-wide p2, p0, Lqt/o1$d$a;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lqt/o1$d$a;->v:Lyw/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lqt/o1$d$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lqt/o1$d$a;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Lqt/o1$d$a;->v:Lyw/g;

    .line 6
    .line 7
    iget-object v1, p0, Lqt/o1$d$a;->e:Lqt/o1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lqt/o1$d$a;-><init>(Lqt/o1;JLyw/g;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqt/o1$d$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/o1$d$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/o1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lqt/o1$d$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqt/o1$d$a;->e:Lqt/o1;

    .line 25
    .line 26
    invoke-static {p1}, Lqt/o1;->m(Lqt/o1;)Lcom/vidio/android/tv/watch/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v6, Lcom/vidio/domain/usecase/z2$a;->e:Lcom/vidio/domain/usecase/z2$a;

    .line 31
    .line 32
    iput v2, p0, Lqt/o1$d$a;->d:I

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/vidio/android/tv/watch/o;

    .line 36
    .line 37
    iget-wide v4, p0, Lqt/o1$d$a;->i:J

    .line 38
    .line 39
    iget-object v7, p0, Lqt/o1$d$a;->v:Lyw/g;

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/vidio/android/tv/watch/o;->j(JLcom/vidio/domain/usecase/z2$a;Lyw/g;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method
