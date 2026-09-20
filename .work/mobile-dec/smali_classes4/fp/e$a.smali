.class final Lfp/e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/e;-><init>(Lcom/vidio/domain/usecase/g1;Lf70/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/vidio/domain/entity/Section;",
        ">;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.content.category.viewmodel.VirtualCategoryViewModel$sections$2$1"
    f = "VirtualCategoryViewModel.kt"
    l = {
        0x22,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lvc0/h;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lfp/e;


# direct methods
.method constructor <init>(Lfp/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/e;",
            "Ltb0/c<",
            "-",
            "Lfp/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfp/e$a;->i:Lfp/e;

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
    new-instance v0, Lfp/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfp/e$a;->i:Lfp/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfp/e$a;-><init>(Lfp/e;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfp/e$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfp/e$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfp/e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfp/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfp/e$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lfp/e$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lfp/e$a;->c:Lvc0/h;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfp/e$a;->i:Lfp/e;

    .line 40
    .line 41
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 42
    .line 43
    invoke-static {p1}, Lfp/e;->n(Lfp/e;)Lcom/vidio/domain/usecase/g1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "virtual-category-section-offering"

    .line 48
    .line 49
    iput-object v5, p0, Lfp/e$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lfp/e$a;->c:Lvc0/h;

    .line 52
    .line 53
    iput v4, p0, Lfp/e$a;->d:I

    .line 54
    .line 55
    invoke-static {p1, v2, p0}, Lcom/vidio/domain/usecase/g1;->c(Lcom/vidio/domain/usecase/g1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 68
    .line 69
    new-instance v2, Lpb0/r$b;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :goto_2
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 76
    .line 77
    instance-of v4, p1, Lpb0/r$b;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :cond_4
    iput-object v5, p0, Lfp/e$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, Lfp/e$a;->c:Lvc0/h;

    .line 85
    .line 86
    iput v3, p0, Lfp/e$a;->d:I

    .line 87
    .line 88
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
