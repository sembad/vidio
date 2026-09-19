.class final Las/f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/f;->a(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;Lkotlin/jvm/functions/Function0;Ly3/k;Las/i;Landroidx/compose/runtime/q;II)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.UpdateGroupChatSheetKt$UpdateGroupChatSheet$2$1"
    f = "UpdateGroupChatSheet.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Las/i;

.field final synthetic e:Landroidx/activity/ComponentActivity;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lg80/b;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Las/i;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lg80/b;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/i;",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Lg80/b;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Las/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las/f$a;->d:Las/i;

    .line 2
    .line 3
    iput-object p2, p0, Las/f$a;->e:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Las/f$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Las/f$a;->v:Lg80/b;

    .line 8
    .line 9
    iput-object p5, p0, Las/f$a;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Las/f$a;

    .line 2
    .line 3
    iget-object v4, p0, Las/f$a;->v:Lg80/b;

    .line 4
    .line 5
    iget-object v5, p0, Las/f$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Las/f$a;->d:Las/i;

    .line 8
    .line 9
    iget-object v2, p0, Las/f$a;->e:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    iget-object v3, p0, Las/f$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Las/f$a;-><init>(Las/i;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lg80/b;Ljava/lang/String;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Las/f$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Las/f$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Las/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Las/f$a;->c:I

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
    iget-object p1, p0, Las/f$a;->d:Las/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpz/z;->q()Lvc0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Las/f$a;->e:Landroidx/activity/ComponentActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/lifecycle/j;->a(Lvc0/g;Landroidx/lifecycle/o;)Lvc0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Las/f$a$a;

    .line 46
    .line 47
    iget-object v3, p0, Las/f$a;->v:Lg80/b;

    .line 48
    .line 49
    iget-object v4, p0, Las/f$a;->w:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Las/f$a;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v5, v3, v4}, Las/f$a$a;-><init>(Ljava/lang/String;Lg80/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Las/f$a;->c:I

    .line 57
    .line 58
    check-cast p1, Lwc0/f;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lwc0/f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
