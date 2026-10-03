.class final Lst/c0$h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/c0;->D(JLcom/vidio/domain/entity/c$c;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$loadChapter$1"
    f = "VodChapterViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lst/c0;

.field final synthetic v:J

.field final synthetic w:Lcom/vidio/domain/entity/c$c;


# direct methods
.method constructor <init>(Lst/c0;JLcom/vidio/domain/entity/c$c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/c0;",
            "J",
            "Lcom/vidio/domain/entity/c$c;",
            "Ll60/b<",
            "-",
            "Lst/c0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lst/c0$h;->i:Lst/c0;

    .line 2
    .line 3
    iput-wide p2, p0, Lst/c0$h;->v:J

    .line 4
    .line 5
    iput-object p4, p0, Lst/c0$h;->w:Lcom/vidio/domain/entity/c$c;

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
    new-instance v0, Lst/c0$h;

    .line 2
    .line 3
    iget-wide v2, p0, Lst/c0$h;->v:J

    .line 4
    .line 5
    iget-object v4, p0, Lst/c0$h;->w:Lcom/vidio/domain/entity/c$c;

    .line 6
    .line 7
    iget-object v1, p0, Lst/c0$h;->i:Lst/c0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lst/c0$h;-><init>(Lst/c0;JLcom/vidio/domain/entity/c$c;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lst/c0$h;->e:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lst/c0$h;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst/c0$h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst/c0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lst/c0$h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v1, p0, Lst/c0$h;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lst/c0$h;->i:Lst/c0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Lst/c0$h;->v:J

    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 35
    .line 36
    invoke-static {v3}, Lst/c0;->h(Lst/c0;)Lcom/vidio/domain/usecase/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object v2, p0, Lst/c0$h;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Lst/c0$h;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v5, v6, p0}, Lcom/vidio/domain/usecase/z;->j(JLl60/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 57
    .line 58
    new-instance v0, Lh60/r$b;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_2
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "VodChapterViewModel"

    .line 71
    .line 72
    const-string v2, "fail to load chapter"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    instance-of v0, p1, Lh60/r$b;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p0, Lst/c0$h;->w:Lcom/vidio/domain/entity/c$c;

    .line 84
    .line 85
    invoke-static {v3, v0, p1}, Lst/c0;->q(Lst/c0;Lcom/vidio/domain/entity/c$c;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
