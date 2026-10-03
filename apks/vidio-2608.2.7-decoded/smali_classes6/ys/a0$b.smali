.class final Lys/a0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/a0;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationVodViewModel$onItemVisible$1"
    f = "RecommendationVodViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic I:Lys/a0;

.field c:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:I

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lys/a0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lys/a0;",
            "Ltb0/c<",
            "-",
            "Lys/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys/a0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lys/a0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lys/a0$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lys/a0$b;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Lys/a0$b;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lys/a0$b;->H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lys/a0$b;->I:Lys/a0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 9
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
    new-instance v0, Lys/a0$b;

    .line 2
    .line 3
    iget-object v6, p0, Lys/a0$b;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lys/a0$b;->I:Lys/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lys/a0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lys/a0$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lys/a0$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lys/a0$b;->v:I

    .line 14
    .line 15
    iget-object v5, p0, Lys/a0$b;->w:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lys/a0$b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lys/a0;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lys/a0$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lys/a0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lys/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lys/a0$b;->c:I

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
    iput v2, p0, Lys/a0$b;->c:I

    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lys/a0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lm50/c$b;

    .line 50
    .line 51
    iget-object v0, p0, Lys/a0$b;->H:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lud0/e;->y(JLjava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget v2, p0, Lys/a0$b;->v:I

    .line 60
    .line 61
    iget-object v3, p0, Lys/a0$b;->w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v2, v0, v1, v3}, Lm50/c$b;-><init>(IJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lys/a0$b;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lys/a0$b;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lm50/d;->a(Ljava/lang/String;Ljava/lang/String;Lm50/c;)Ls50/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/vidio/domain/meta/Meta$Event;

    .line 75
    .line 76
    invoke-virtual {p1}, Ls50/e;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ls50/e;->c()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, p1}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lys/a0$b;->I:Lys/a0;

    .line 90
    .line 91
    invoke-static {p1}, Lys/a0;->p(Lys/a0;)Lw60/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v0}, Lw60/a;->d(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
