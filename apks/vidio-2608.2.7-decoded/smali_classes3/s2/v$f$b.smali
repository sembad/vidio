.class final Ls2/v$f$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2"
    f = "TextFieldSelectionState.kt"
    l = {
        0x1fc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ls4/g0;

.field final synthetic e:Ls2/v;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ls2/v;Ls4/g0;Ltb0/c;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls2/v$f$b;->d:Ls4/g0;

    .line 2
    .line 3
    iput-object p1, p0, Ls2/v$f$b;->e:Ls2/v;

    .line 4
    .line 5
    iput-boolean p4, p0, Ls2/v$f$b;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance p1, Ls2/v$f$b;

    .line 2
    .line 3
    iget-object v0, p0, Ls2/v$f$b;->e:Ls2/v;

    .line 4
    .line 5
    iget-boolean v1, p0, Ls2/v$f$b;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, Ls2/v$f$b;->d:Ls4/g0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v2, p2, v1}, Ls2/v$f$b;-><init>(Ls2/v;Ls4/g0;Ltb0/c;Z)V

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
    invoke-virtual {p0, p1, p2}, Ls2/v$f$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls2/v$f$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls2/v$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls2/v$f$b;->c:I

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
    goto :goto_1

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
    new-instance p1, Ls2/v$f$b$a;

    .line 25
    .line 26
    iget-boolean v1, p0, Ls2/v$f$b;->i:Z

    .line 27
    .line 28
    iget-object v3, p0, Ls2/v$f$b;->e:Ls2/v;

    .line 29
    .line 30
    invoke-direct {p1, v3, v1}, Ls2/v$f$b$a;-><init>(Ls2/v;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/vidio/android/settings/ui/h;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/vidio/android/settings/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ls2/v$f$b;->c:I

    .line 40
    .line 41
    new-instance v2, Ls2/d;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p1, v1, v3}, Ls2/d;-><init>(Ls2/f;Lcom/vidio/android/settings/ui/h;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ls2/v$f$b;->d:Ls4/g0;

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lv1/r0;->b(Ls4/g0;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
