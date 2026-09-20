.class final Lr2/d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz4/o2;",
        "Ltb0/c<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr2/y1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr2/e;

.field final synthetic v:Lr2/v1$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lr2/e;Lr2/v1$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr2/y1;",
            "Lkotlin/Unit;",
            ">;",
            "Lr2/e;",
            "Lr2/v1$a;",
            "Ltb0/c<",
            "-",
            "Lr2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/d;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/d;->i:Lr2/e;

    .line 4
    .line 5
    iput-object p3, p0, Lr2/d;->v:Lr2/v1$a;

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
    .locals 4
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
    new-instance v0, Lr2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/d;->i:Lr2/e;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/d;->v:Lr2/v1$a;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/d;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lr2/d;-><init>(Lkotlin/jvm/functions/Function1;Lr2/e;Lr2/v1$a;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr2/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz4/o2;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr2/d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr2/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lr2/d;->c:I

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
    iget-object p1, p0, Lr2/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lz4/o2;

    .line 28
    .line 29
    new-instance v3, Lr2/d$a;

    .line 30
    .line 31
    iget-object v7, p0, Lr2/d;->v:Lr2/v1$a;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v5, p0, Lr2/d;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v6, p0, Lr2/d;->i:Lr2/e;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lr2/d$a;-><init>(Lz4/o2;Lkotlin/jvm/functions/Function1;Lr2/e;Lr2/v1$a;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lr2/d;->c:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
