.class final Lcs/l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.reminder.EngagementBarItemReminderKt$EngagementBarItemReminder$2$1"
    f = "EngagementBarItemReminder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcs/o;

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;


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
            "Lcs/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcs/l;->c:Lcs/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcs/l;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lcs/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcs/l;->c:Lcs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcs/l;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcs/l;-><init>(Lcs/o;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs/l;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcs/l;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcs/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcs/l;->c:Lcs/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcs/l;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcs/o;->q(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
