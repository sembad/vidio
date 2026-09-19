.class final Lqz/m$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.common.ui.compose.ExternalLoginKt$PasswordTextField$1$1$1"
    f = "ExternalLogin.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/String;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lqz/m$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/m$b$a;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 2
    .line 3
    iput-object p2, p0, Lqz/m$b$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqz/m$b$a;->i:Landroidx/compose/runtime/l2;

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
    new-instance p1, Lqz/m$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lqz/m$b$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lqz/m$b$a;->i:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v2, p0, Lqz/m$b$a;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqz/m$b$a;-><init>(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lqz/m$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqz/m$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqz/m$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lqz/m$b$a;->c:I

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
    iput v2, p0, Lqz/m$b$a;->c:I

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqz/m$b$a;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Lqz/m$c;->b:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    :goto_1
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    const p1, 0x7f13055c

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqz/m$b$a;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string p1, ""

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lqz/m$b$a;->i:Landroidx/compose/runtime/l2;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
