.class final Lr60/a$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/a;->r(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
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
        "Lcom/vidio/domain/entity/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$getVideo$2"
    f = "OfflineWatchRepositoryImpl.kt"
    l = {
        0x7a,
        0x7d
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
            "Lr60/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/a$g;->d:Lr60/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lr60/a$g;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lr60/a$g;->i:J

    .line 6
    .line 7
    iput-object p6, p0, Lr60/a$g;->v:Ljava/lang/String;

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
    new-instance v0, Lr60/a$g;

    .line 2
    .line 3
    iget-wide v4, p0, Lr60/a$g;->i:J

    .line 4
    .line 5
    iget-object v6, p0, Lr60/a$g;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lr60/a$g;->d:Lr60/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lr60/a$g;->e:J

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lr60/a$g;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lr60/a$g;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr60/a$g;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr60/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lr60/a$g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lr60/a$g;->d:Lr60/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lr60/a;->g(Lr60/a;)Lxz/q;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput v3, p0, Lr60/a$g;->c:I

    .line 39
    .line 40
    iget-wide v6, p0, Lr60/a$g;->e:J

    .line 41
    .line 42
    iget-wide v8, p0, Lr60/a$g;->i:J

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-interface/range {v5 .. v10}, Lxz/q;->a(JJLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lyz/e;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {v4}, Lr60/a;->h(Lr60/a;)Lh60/y2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v10, Lr60/a$g;->v:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, Lh60/z2;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lh60/z2;->g(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v2, v10, Lr60/a$g;->c:I

    .line 71
    .line 72
    invoke-static {v4, p1, v1, p0}, Lr60/a;->d(Lr60/a;Lyz/e;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_5
    return-object p1
.end method
