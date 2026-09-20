.class final Lr60/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/a;->m(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$delete$2"
    f = "OfflineWatchRepositoryImpl.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lr60/a;

.field final synthetic e:J

.field final synthetic i:J

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/a;",
            "JJ",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lr60/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/a$c;->d:Lr60/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lr60/a$c;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lr60/a$c;->i:J

    .line 6
    .line 7
    iput-object p6, p0, Lr60/a$c;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lr60/a$c;

    .line 2
    .line 3
    iget-wide v4, p0, Lr60/a$c;->i:J

    .line 4
    .line 5
    iget-object v6, p0, Lr60/a$c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lr60/a$c;->d:Lr60/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lr60/a$c;->e:J

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lr60/a$c;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr60/a$c;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr60/a$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr60/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lr60/a$c;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lr60/a$c;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lr60/a$c;->d:Lr60/a;

    .line 27
    .line 28
    iget-wide v2, p0, Lr60/a$c;->e:J

    .line 29
    .line 30
    iget-wide v4, p0, Lr60/a$c;->i:J

    .line 31
    .line 32
    iget-object v6, p0, Lr60/a$c;->v:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v8, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lr60/a;->j(Lr60/a;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
