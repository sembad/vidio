.class final Ls2/i0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x72a,
        0x732
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lv1/n1;

.field final synthetic i:Ls2/v;

.field final synthetic v:J

.field final synthetic w:Lx1/l;


# direct methods
.method constructor <init>(Lv1/n1;Ls2/v;JLx1/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/n1;",
            "Ls2/v;",
            "J",
            "Lx1/l;",
            "Ltb0/c<",
            "-",
            "Ls2/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/i0$a;->e:Lv1/n1;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/i0$a;->i:Ls2/v;

    .line 4
    .line 5
    iput-wide p3, p0, Ls2/i0$a;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Ls2/i0$a;->w:Lx1/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Ls2/i0$a;

    .line 2
    .line 3
    iget-wide v3, p0, Ls2/i0$a;->v:J

    .line 4
    .line 5
    iget-object v5, p0, Ls2/i0$a;->w:Lx1/l;

    .line 6
    .line 7
    iget-object v1, p0, Ls2/i0$a;->e:Lv1/n1;

    .line 8
    .line 9
    iget-object v2, p0, Ls2/i0$a;->i:Ls2/v;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ls2/i0$a;-><init>(Lv1/n1;Ls2/v;JLx1/l;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls2/i0$a;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls2/i0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls2/i0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls2/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ls2/i0$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Ls2/i0$a;->i:Ls2/v;

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v10, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls2/i0$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsc0/j0;

    .line 37
    .line 38
    new-instance v3, Ls2/i0$a$a;

    .line 39
    .line 40
    iget-object v7, p0, Ls2/i0$a;->w:Lx1/l;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-wide v5, p0, Ls2/i0$a;->v:J

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Ls2/i0$a$a;-><init>(Ls2/v;JLx1/l;Ltb0/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p1, v2, v2, v3, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 50
    .line 51
    .line 52
    iput v10, p0, Ls2/i0$a;->c:I

    .line 53
    .line 54
    iget-object p1, p0, Ls2/i0$a;->e:Lv1/n1;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lv1/n1;->Z(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v4}, Ls2/v;->X()Lx1/n$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lx1/n$c;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lx1/n$c;-><init>(Lx1/n$b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p1, Lx1/n$a;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lx1/n$a;-><init>(Lx1/n$b;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput v9, p0, Ls2/i0$a;->c:I

    .line 89
    .line 90
    iget-object v1, p0, Ls2/i0$a;->w:Lx1/l;

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Ls2/v;->o0(Lx1/n$b;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
