.class final Ls2/i0$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x722,
        0x727
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ls2/v;

.field final synthetic i:J

.field final synthetic v:Lx1/l;


# direct methods
.method constructor <init>(Ls2/v;JLx1/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/v;",
            "J",
            "Lx1/l;",
            "Ltb0/c<",
            "-",
            "Ls2/i0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/i0$a$a;->e:Ls2/v;

    .line 2
    .line 3
    iput-wide p2, p0, Ls2/i0$a$a;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Ls2/i0$a$a;->v:Lx1/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Ls2/i0$a$a;

    .line 2
    .line 3
    iget-wide v2, p0, Ls2/i0$a$a;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Ls2/i0$a$a;->v:Lx1/l;

    .line 6
    .line 7
    iget-object v1, p0, Ls2/i0$a$a;->e:Ls2/v;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls2/i0$a$a;-><init>(Ls2/v;JLx1/l;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ls2/i0$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls2/i0$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls2/i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ls2/i0$a$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ls2/i0$a$a;->v:Lx1/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ls2/i0$a$a;->e:Ls2/v;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls2/i0$a$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx1/n$b;

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Ls2/i0$a$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls2/v;

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ls2/v;->X()Lx1/n$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance v1, Lx1/n$a;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lx1/n$a;-><init>(Lx1/n$b;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Ls2/i0$a$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Ls2/i0$a$a;->d:I

    .line 57
    .line 58
    invoke-interface {v2, v1, p0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v5

    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v1, p1}, Ls2/v;->o0(Lx1/n$b;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Lx1/n$b;

    .line 71
    .line 72
    iget-wide v6, p0, Ls2/i0$a$a;->i:J

    .line 73
    .line 74
    invoke-direct {p1, v6, v7}, Lx1/n$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ls2/i0$a$a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Ls2/i0$a$a;->d:I

    .line 80
    .line 81
    invoke-interface {v2, p1, p0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_5
    move-object v0, p1

    .line 89
    :goto_2
    invoke-virtual {v5, v0}, Ls2/v;->o0(Lx1/n$b;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
