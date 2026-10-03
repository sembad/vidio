.class final Lcs/m$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/m;->h(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lvc0/w1;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.reminder.EngagementBarItemReminderKt$ReminderEventHandler$1$1"
    f = "EngagementBarItemReminder.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lcs/o$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/activity/ComponentActivity;

.field final synthetic i:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvc0/w1;Landroidx/activity/ComponentActivity;Lf/j;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/w1<",
            "+",
            "Lcs/o$a;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcs/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcs/m$a;->d:Lvc0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lcs/m$a;->e:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcs/m$a;->i:Lf/j;

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
    new-instance p1, Lcs/m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcs/m$a;->e:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcs/m$a;->i:Lf/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcs/m$a;->d:Lvc0/w1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcs/m$a;-><init>(Lvc0/w1;Landroidx/activity/ComponentActivity;Lf/j;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcs/m$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcs/m$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcs/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcs/m$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcs/m$a$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcs/m$a;->e:Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    iget-object v3, p0, Lcs/m$a;->i:Lf/j;

    .line 29
    .line 30
    invoke-direct {p1, v1, v3}, Lcs/m$a$a;-><init>(Landroidx/activity/ComponentActivity;Lf/j;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcs/m$a;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Lcs/m$a;->d:Lvc0/w1;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
