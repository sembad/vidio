.class final Lxr/b0;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatConversationKt$GroupChatConversation$2$1"
    f = "GroupChatConversation.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lxr/f0;

.field final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Lxr/f0;Lf/j;Landroid/content/Context;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f0;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Ltb0/c<",
            "-",
            "Lxr/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/b0;->d:Lxr/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lxr/b0;->e:Lf/j;

    .line 4
    .line 5
    iput-object p3, p0, Lxr/b0;->i:Landroid/content/Context;

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
    new-instance p1, Lxr/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lxr/b0;->e:Lf/j;

    .line 4
    .line 5
    iget-object v1, p0, Lxr/b0;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lxr/b0;->d:Lxr/f0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lxr/b0;-><init>(Lxr/f0;Lf/j;Landroid/content/Context;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lxr/b0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxr/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxr/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxr/b0;->c:I

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
    iget-object p1, p0, Lxr/b0;->d:Lxr/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxr/f0;->getEvent()Lvc0/w1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lxr/b0$a;

    .line 31
    .line 32
    iget-object v3, p0, Lxr/b0;->e:Lf/j;

    .line 33
    .line 34
    iget-object v4, p0, Lxr/b0;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lxr/b0$a;-><init>(Lf/j;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lxr/b0;->c:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
