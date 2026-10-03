.class final Ls2/i0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lv1/n1;",
        "Le4/d;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2"
    f = "TextFieldSelectionState.kt"
    l = {
        0x71d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lv1/n1;

.field synthetic e:J

.field final synthetic i:Lx1/l;

.field final synthetic v:Ls2/v;


# direct methods
.method constructor <init>(Lx1/l;Ls2/v;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/l;",
            "Ls2/v;",
            "Ltb0/c<",
            "-",
            "Ls2/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/i0;->i:Lx1/l;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/i0;->v:Ls2/v;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv1/n1;

    .line 2
    .line 3
    check-cast p2, Le4/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Le4/d;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ltb0/c;

    .line 10
    .line 11
    new-instance p2, Ls2/i0;

    .line 12
    .line 13
    iget-object v2, p0, Ls2/i0;->i:Lx1/l;

    .line 14
    .line 15
    iget-object v3, p0, Ls2/i0;->v:Ls2/v;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, p3}, Ls2/i0;-><init>(Lx1/l;Ls2/v;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Ls2/i0;->d:Lv1/n1;

    .line 21
    .line 22
    iput-wide v0, p2, Ls2/i0;->e:J

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ls2/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ls2/i0;->c:I

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
    iget-object v4, p0, Ls2/i0;->d:Lv1/n1;

    .line 25
    .line 26
    iget-wide v6, p0, Ls2/i0;->e:J

    .line 27
    .line 28
    iget-object v8, p0, Ls2/i0;->i:Lx1/l;

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    new-instance v3, Ls2/i0$a;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v5, p0, Ls2/i0;->v:Ls2/v;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Ls2/i0$a;-><init>(Lv1/n1;Ls2/v;JLx1/l;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Ls2/i0;->c:I

    .line 41
    .line 42
    invoke-static {v3, p0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
