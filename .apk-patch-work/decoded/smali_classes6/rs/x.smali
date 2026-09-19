.class final Lrs/x;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetKt$ScheduleSheet$1$1"
    f = "ScheduleSheet.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Lcom/vidio/android/watch/newplayer/t1;

.field c:I

.field final synthetic d:Lrs/c0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lg80/b;

.field final synthetic w:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Lrs/c0;Ljava/lang/String;Ljava/lang/String;Lg80/b;Landroidx/activity/ComponentActivity;Lf/j;Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg80/b;",
            "Landroidx/activity/ComponentActivity;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/vidio/android/watch/newplayer/t1;",
            "Ltb0/c<",
            "-",
            "Lrs/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrs/x;->d:Lrs/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/x;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrs/x;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrs/x;->v:Lg80/b;

    .line 8
    .line 9
    iput-object p5, p0, Lrs/x;->w:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    iput-object p6, p0, Lrs/x;->H:Lf/j;

    .line 12
    .line 13
    iput-object p7, p0, Lrs/x;->I:Lcom/vidio/android/watch/newplayer/t1;

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
    new-instance v0, Lrs/x;

    .line 2
    .line 3
    iget-object v6, p0, Lrs/x;->H:Lf/j;

    .line 4
    .line 5
    iget-object v7, p0, Lrs/x;->I:Lcom/vidio/android/watch/newplayer/t1;

    .line 6
    .line 7
    iget-object v1, p0, Lrs/x;->d:Lrs/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lrs/x;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lrs/x;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lrs/x;->v:Lg80/b;

    .line 14
    .line 15
    iget-object v5, p0, Lrs/x;->w:Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lrs/x;-><init>(Lrs/c0;Ljava/lang/String;Ljava/lang/String;Lg80/b;Landroidx/activity/ComponentActivity;Lf/j;Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lrs/x;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrs/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrs/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lrs/x;->c:I

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
    iget-object p1, p0, Lrs/x;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lrs/x;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lrs/x;->d:Lrs/c0;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v1}, Lrs/c0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lrs/c0;->u()Lvc0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lrs/x$a;

    .line 38
    .line 39
    iget-object v7, p0, Lrs/x;->I:Lcom/vidio/android/watch/newplayer/t1;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v4, p0, Lrs/x;->v:Lg80/b;

    .line 43
    .line 44
    iget-object v5, p0, Lrs/x;->w:Landroidx/activity/ComponentActivity;

    .line 45
    .line 46
    iget-object v6, p0, Lrs/x;->H:Lf/j;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lrs/x$a;-><init>(Lg80/b;Landroidx/activity/ComponentActivity;Lf/j;Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lrs/x;->c:I

    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
