.class final Lcom/vidio/android/feature/discovery/search/ui/q$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/search/ui/q;->w(Ljava/lang/String;Lcom/vidio/common/KeywordType;)V
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
    c = "com.vidio.android.feature.discovery.search.ui.SearchResultViewModel$search$2"
    f = "SearchResultViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/q;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/vidio/common/KeywordType;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/q;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/search/ui/q;",
            "Ljava/lang/String;",
            "Lcom/vidio/common/KeywordType;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/search/ui/q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->d:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->i:Lcom/vidio/common/KeywordType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/q$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->i:Lcom/vidio/common/KeywordType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->d:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/feature/discovery/search/ui/q$b;-><init>(Lcom/vidio/android/feature/discovery/search/ui/q;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/q$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/q$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->d:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/q;->n(Lcom/vidio/android/feature/discovery/search/ui/q;)Lcom/vidio/common/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/q$b;->i:Lcom/vidio/common/KeywordType;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p0}, Lcom/vidio/common/f;->b(Ljava/lang/String;Lcom/vidio/common/KeywordType;Ltb0/c;)Ljava/lang/Object;

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
    check-cast p1, Lx00/b;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/q;->o(Lcom/vidio/android/feature/discovery/search/ui/q;)Lnq/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lx00/b;->g()Lx00/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lx00/b$a;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lnq/b;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lx00/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lcom/vidio/android/feature/discovery/search/ui/q;->p(Lcom/vidio/android/feature/discovery/search/ui/q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lx00/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Lcom/vidio/android/feature/discovery/search/ui/q;->q(Lcom/vidio/android/feature/discovery/search/ui/q;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/vidio/android/feature/discovery/search/ui/q;->r(Lcom/vidio/android/feature/discovery/search/ui/q;Lx00/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1}, Lcom/vidio/android/feature/discovery/search/ui/q;->s(Lcom/vidio/android/feature/discovery/search/ui/q;Lx00/b;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
