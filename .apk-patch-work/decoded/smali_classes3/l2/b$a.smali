.class final Ll2/b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/b;->b(Ls4/g0;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls4/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$onRightClickDown$2"
    f = "RightClickGestures.kt"
    l = {
        0x20,
        0x23
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le4/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le4/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Ll2/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll2/b$a;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Ll2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/b$a;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll2/b$a;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll2/b$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/c;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll2/b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll2/b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll2/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ll2/b$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-object v1, p0, Ll2/b$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ls4/c;

    .line 27
    .line 28
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll2/b$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ls4/c;

    .line 39
    .line 40
    iput-object v1, p0, Ll2/b$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Ll2/b$a;->d:I

    .line 43
    .line 44
    invoke-static {v1, p0}, Ll2/b;->a(Ls4/c;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ls4/y;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls4/y;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ls4/y;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Le4/d;->a(J)Le4/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v4, p0, Ll2/b$a;->i:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Ll2/b$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Ll2/b$a;->d:I

    .line 72
    .line 73
    sget p1, Lv1/z2;->b:I

    .line 74
    .line 75
    sget-object p1, Ls4/q;->d:Ls4/q;

    .line 76
    .line 77
    invoke-static {v1, p1, p0}, Lv1/z2;->l(Ls4/c;Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Ls4/y;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ls4/y;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
