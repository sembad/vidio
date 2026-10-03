.class final Lrr/o$g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr/o;->s(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V
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
    c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewModel$observePaymentStatus$1"
    f = "TvNonGooglePaymentViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lrr/o;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lcom/vidio/android/tv/features/subscription/EntryPointSource;


# direct methods
.method constructor <init>(Lrr/o;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/tv/features/subscription/EntryPointSource;",
            "Ll60/b<",
            "-",
            "Lrr/o$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/o$g;->e:Lrr/o;

    .line 2
    .line 3
    iput-object p2, p0, Lrr/o$g;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrr/o$g;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrr/o$g;->w:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lrr/o$g;

    .line 2
    .line 3
    iget-object v3, p0, Lrr/o$g;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lrr/o$g;->w:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 6
    .line 7
    iget-object v1, p0, Lrr/o$g;->e:Lrr/o;

    .line 8
    .line 9
    iget-object v2, p0, Lrr/o$g;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrr/o$g;-><init>(Lrr/o;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ll60/b;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lrr/o$g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrr/o$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrr/o$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lrr/o$g;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lrr/o$g;->e:Lrr/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    invoke-static {v2}, Lrr/o;->p(Lrr/o;)Lcom/vidio/domain/usecase/y2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lrr/o$g;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Lrr/o$g;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/y2;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v4, p0, Lrr/o$g;->v:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lrr/o$b$c;

    .line 52
    .line 53
    new-instance v3, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;

    .line 54
    .line 55
    sget-object v6, Lhw/r;->i:Lhw/r;

    .line 56
    .line 57
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPage;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Lrr/o$g;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lrr/o$g;->w:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lhw/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3}, Lrr/o$b$c;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/m$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lrr/o$b$b;

    .line 79
    .line 80
    invoke-direct {p1, v4}, Lrr/o$b$b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
