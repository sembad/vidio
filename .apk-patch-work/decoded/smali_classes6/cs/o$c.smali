.class final Lcs/o$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/o;->q(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.reminder.EngagementBarItemReminderViewModel$getReminderStatus$3"
    f = "EngagementBarItemReminderViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lcs/o;

.field final synthetic I:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

.field c:Lvc0/s1;

.field d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

.field e:Ljava/lang/Object;

.field i:Lcs/o$b;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lcs/o;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs/o;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;",
            "Ltb0/c<",
            "-",
            "Lcs/o$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcs/o$c;->H:Lcs/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcs/o$c;->I:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcs/o$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcs/o$c;->H:Lcs/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcs/o$c;->I:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcs/o$c;-><init>(Lcs/o;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcs/o$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcs/o$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcs/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcs/o$c;->w:I

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
    iget v1, p0, Lcs/o$c;->v:I

    .line 12
    .line 13
    iget-object v4, p0, Lcs/o$c;->i:Lcs/o$b;

    .line 14
    .line 15
    iget-object v5, p0, Lcs/o$c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lcs/o$c;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 18
    .line 19
    iget-object v7, p0, Lcs/o$c;->c:Lvc0/s1;

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcs/o$c;->H:Lcs/o;

    .line 36
    .line 37
    invoke-static {p1}, Lcs/o;->p(Lcs/o;)Lvc0/s1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcs/o$c;->I:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    move-object v6, v1

    .line 45
    move v1, v3

    .line 46
    :cond_2
    invoke-interface {v7}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v4, v5

    .line 51
    check-cast v4, Lcs/o$b;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;->d()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v7, p0, Lcs/o$c;->c:Lvc0/s1;

    .line 58
    .line 59
    iput-object v6, p0, Lcs/o$c;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 60
    .line 61
    iput-object v5, p0, Lcs/o$c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, p0, Lcs/o$c;->i:Lcs/o$b;

    .line 64
    .line 65
    iput v1, p0, Lcs/o$c;->v:I

    .line 66
    .line 67
    iput v2, p0, Lcs/o$c;->w:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcs/o$b;

    .line 86
    .line 87
    invoke-direct {v4, p1, v3}, Lcs/o$b;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v5, v4}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
