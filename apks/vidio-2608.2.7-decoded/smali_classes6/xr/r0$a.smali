.class final Lxr/r0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/r0;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lxr/t0;Lcom/vidio/android/shared/content/sharing/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatDetailSheetKt$GroupChatDetailSheet$1$1"
    f = "GroupChatDetailSheet.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lxr/t0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Lxr/t0;Ljava/lang/String;Ljava/lang/String;Lf/j;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/t0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lxr/r0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/r0$a;->d:Lxr/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lxr/r0$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxr/r0$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxr/r0$a;->v:Lf/j;

    .line 8
    .line 9
    iput-object p5, p0, Lxr/r0$a;->w:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lxr/r0$a;->H:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lxr/r0$a;

    .line 2
    .line 3
    iget-object v5, p0, Lxr/r0$a;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Lxr/r0$a;->H:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lxr/r0$a;->d:Lxr/t0;

    .line 8
    .line 9
    iget-object v2, p0, Lxr/r0$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lxr/r0$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lxr/r0$a;->v:Lf/j;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lxr/r0$a;-><init>(Lxr/t0;Ljava/lang/String;Ljava/lang/String;Lf/j;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lxr/r0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxr/r0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxr/r0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxr/r0$a;->c:I

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
    iget-object p1, p0, Lxr/r0$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lxr/r0$a;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lxr/r0$a;->d:Lxr/t0;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v1}, Lxr/t0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lxr/t0;->getEvent()Lvc0/w1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lxr/r0$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Lxr/r0$a;->w:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lxr/r0$a;->H:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v5, p0, Lxr/r0$a;->v:Lf/j;

    .line 44
    .line 45
    invoke-direct {v1, v3, v5, v4}, Lxr/r0$a$a;-><init>(Landroid/content/Context;Lf/j;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lxr/r0$a;->c:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
