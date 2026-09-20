.class final Lr2/p3$e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/p3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz4/p2;",
        "Ltb0/c<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0x332
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lr2/p3;

.field final synthetic i:Lt1/a;


# direct methods
.method constructor <init>(Lr2/p3;Lt1/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/p3;",
            "Lt1/a;",
            "Ltb0/c<",
            "-",
            "Lr2/p3$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/p3$e$a;->e:Lr2/p3;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/p3$e$a;->i:Lt1/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lr2/p3$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/p3$e$a;->e:Lr2/p3;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/p3$e$a;->i:Lt1/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr2/p3$e$a;-><init>(Lr2/p3;Lt1/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr2/p3$e$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz4/p2;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr2/p3$e$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr2/p3$e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr2/p3$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lr2/p3$e$a;->c:I

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
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr2/p3$e$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lz4/p2;

    .line 29
    .line 30
    iget-object v6, p0, Lr2/p3$e$a;->e:Lr2/p3;

    .line 31
    .line 32
    invoke-virtual {v6}, Lr2/p3;->u3()Lr2/j4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v6}, Lr2/p3;->v3()Lr2/f4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, Lr2/p3;->q3()Lh2/j3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6}, Lr2/p3;->r3()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Lh2/j3;->h(Z)Lo5/q;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v4, Lr2/p3$e$a$a;

    .line 53
    .line 54
    const-string v9, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const-class v7, Lr2/p3;

    .line 60
    .line 61
    const-string v8, "onImeActionPerformed"

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lr2/v3;

    .line 67
    .line 68
    invoke-direct {v9, v6}, Lr2/v3;-><init>(Lr2/p3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lr2/p3;->s3()Lvc0/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v6, v5}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lz4/i3;

    .line 84
    .line 85
    new-instance v12, Lez/i;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v12, v6, v7}, Lez/i;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lr2/p3$e$a;->c:I

    .line 92
    .line 93
    iget-object v7, p0, Lr2/p3$e$a;->i:Lt1/a;

    .line 94
    .line 95
    move-object v13, p0

    .line 96
    move-object v8, v4

    .line 97
    move-object v6, v11

    .line 98
    move-object v4, p1

    .line 99
    move-object v11, v5

    .line 100
    move-object v5, v1

    .line 101
    invoke-static/range {v3 .. v13}, Lr2/m;->c(Lz4/o2;Lr2/j4;Lr2/f4;Lo5/q;Lt1/a;Lkotlin/jvm/functions/Function1;Lr2/v3;Lvc0/r1;Lz4/i3;Lez/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
