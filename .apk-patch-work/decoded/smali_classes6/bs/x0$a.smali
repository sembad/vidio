.class final Lbs/x0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/x0;->w(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarCampaignViewModel$loadCampaign$1"
    f = "EngagementBarCampaignViewModel.kt"
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

.field final synthetic e:Lbs/x0;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Lbs/x0;Ljava/util/List;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;",
            "Lbs/x0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lbs/x0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbs/x0$a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbs/x0$a;->e:Lbs/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lbs/x0$a;->i:Ljava/util/List;

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
    new-instance p1, Lbs/x0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbs/x0$a;->e:Lbs/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lbs/x0$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lbs/x0$a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lbs/x0$a;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Lbs/x0;Ljava/util/List;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lbs/x0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbs/x0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbs/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lbs/x0$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lbs/x0$a;->e:Lbs/x0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, p0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbs/x0$a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lv00/d;->e:Lv00/d;

    .line 42
    .line 43
    :goto_1
    move-object v8, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    instance-of v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v1, Lv00/d;->d:Lv00/d;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-static {v2}, Lbs/x0;->v(Lbs/x0;)Lcom/vidio/domain/usecase/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iput v4, p0, Lbs/x0$a;->c:I

    .line 65
    .line 66
    iget-object v9, p0, Lbs/x0$a;->i:Ljava/util/List;

    .line 67
    .line 68
    move-object v10, p0

    .line 69
    invoke-virtual/range {v5 .. v10}, Lcom/vidio/domain/usecase/z0;->n(JLv00/d;Ljava/util/List;Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    check-cast p1, Lvc0/g;

    .line 77
    .line 78
    new-instance v1, Lbs/x0$a$a;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lbs/x0$a$a;-><init>(Lbs/x0;)V

    .line 81
    .line 82
    .line 83
    iput v3, v10, Lbs/x0$a;->c:I

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    :goto_4
    return-object v0

    .line 92
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    move-object v10, p0

    .line 96
    invoke-static {}, Lpb0/m;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method
