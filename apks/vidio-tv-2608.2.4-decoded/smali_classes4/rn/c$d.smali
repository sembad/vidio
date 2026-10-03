.class final Lrn/c$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/c;->n(Lcom/vidio/domain/entity/Content;)V
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
    c = "com.vidio.android.HeadlineContentCtaViewModel$init$4$2"
    f = "HeadlineContentCtaViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lrn/c;

.field final synthetic v:Lny/s;


# direct methods
.method constructor <init>(Ll60/b;Lny/s;Lrn/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lrn/c$d;->i:Lrn/c;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/c$d;->v:Lny/s;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lrn/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/c$d;->i:Lrn/c;

    .line 4
    .line 5
    iget-object v2, p0, Lrn/c$d;->v:Lny/s;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, Lrn/c$d;-><init>(Ll60/b;Lny/s;Lrn/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrn/c$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lrn/c$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrn/c$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrn/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrn/c$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v1, p0, Lrn/c$d;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrn/c$d;->v:Lny/s;

    .line 31
    .line 32
    :try_start_1
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 33
    .line 34
    iput-object v2, p0, Lrn/c$d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lrn/c$d;->d:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lny/s;->c(Ll60/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lrn/c$b$a;->a:Lrn/c$b$a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lrn/c$b$c;->a:Lrn/c$b$c;

    .line 57
    .line 58
    :goto_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 62
    .line 63
    new-instance v0, Lh60/r$b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_3
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lrn/c$b$c;->a:Lrn/c$b$c;

    .line 81
    .line 82
    :goto_4
    check-cast p1, Lrn/c$b;

    .line 83
    .line 84
    new-instance v0, Lks/j0;

    .line 85
    .line 86
    invoke-direct {v0, p1, v3}, Lks/j0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lrn/c$d;->i:Lrn/c;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    throw v0
.end method
