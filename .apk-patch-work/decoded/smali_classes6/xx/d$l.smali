.class final Lxx/d$l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/d;->i0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$postComment$1"
    f = "CommentViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lxx/d;

.field d:I

.field final synthetic e:Lxx/d;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxx/d;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx/d;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lxx/d$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx/d$l;->e:Lxx/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxx/d$l;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lxx/d$l;

    .line 2
    .line 3
    iget-object v0, p0, Lxx/d$l;->e:Lxx/d;

    .line 4
    .line 5
    iget-object v1, p0, Lxx/d$l;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxx/d$l;-><init>(Lxx/d;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxx/d$l;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxx/d$l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxx/d$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxx/d$l;->d:I

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
    iget-object v0, p0, Lxx/d$l;->c:Lxx/d;

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxx/d$l;->e:Lxx/d;

    .line 27
    .line 28
    invoke-static {p1}, Lxx/d;->I(Lxx/d;)Lvc0/s1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxx/d;->B(Lxx/d;)Lcom/vidio/domain/usecase/a7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lxx/d;->F(Lxx/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-object p1, p0, Lxx/d$l;->c:Lxx/d;

    .line 46
    .line 47
    iput v2, p0, Lxx/d$l;->d:I

    .line 48
    .line 49
    check-cast v1, Lcom/vidio/domain/usecase/f7;

    .line 50
    .line 51
    iget-object v2, p0, Lxx/d$l;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v2, p0}, Lcom/vidio/domain/usecase/f7;->u(JLjava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Lv00/v;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lxx/d;->x(Lxx/d;Lv00/v;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
