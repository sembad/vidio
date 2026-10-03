.class final Lys/m$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/m;->t(Lcom/vidio/domain/meta/Meta;Lcom/vidio/domain/meta/Meta;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationContentProfileViewModel$onItemVisible$2"
    f = "RecommendationContentProfileViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
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

.field final synthetic e:Lcom/vidio/domain/meta/Meta;

.field final synthetic i:Lcom/vidio/domain/meta/Meta;

.field final synthetic v:Lys/m;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/meta/Meta;Lcom/vidio/domain/meta/Meta;Lys/m;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vidio/domain/meta/Meta;",
            "Lcom/vidio/domain/meta/Meta;",
            "Lys/m;",
            "Ltb0/c<",
            "-",
            "Lys/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys/m$b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lys/m$b;->e:Lcom/vidio/domain/meta/Meta;

    .line 4
    .line 5
    iput-object p3, p0, Lys/m$b;->i:Lcom/vidio/domain/meta/Meta;

    .line 6
    .line 7
    iput-object p4, p0, Lys/m$b;->v:Lys/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lys/m$b;

    .line 2
    .line 3
    iget-object v3, p0, Lys/m$b;->i:Lcom/vidio/domain/meta/Meta;

    .line 4
    .line 5
    iget-object v4, p0, Lys/m$b;->v:Lys/m;

    .line 6
    .line 7
    iget-object v1, p0, Lys/m$b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lys/m$b;->e:Lcom/vidio/domain/meta/Meta;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lys/m$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/meta/Meta;Lcom/vidio/domain/meta/Meta;Lys/m;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lys/m$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lys/m$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lys/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lys/m$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lys/m$b;->c:I

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
    iget-object p1, p0, Lys/m$b;->d:Lkotlin/jvm/functions/Function0;

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
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lys/m$b;->e:Lcom/vidio/domain/meta/Meta;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/vidio/domain/meta/Meta$a;->b(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v3

    .line 61
    :goto_1
    iget-object v0, p0, Lys/m$b;->i:Lcom/vidio/domain/meta/Meta;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/vidio/domain/meta/Meta$a;->b(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    iget-object v0, p0, Lys/m$b;->v:Lys/m;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lys/m;->o(Lys/m;)Lw60/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v3}, Lcom/vidio/domain/meta/Meta$Event;->d(Lcom/vidio/domain/meta/Meta$Event;)Lcom/vidio/domain/meta/Meta$Event;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lw60/a;->d(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, Lys/m;->o(Lys/m;)Lw60/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v3}, Lw60/a;->d(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
