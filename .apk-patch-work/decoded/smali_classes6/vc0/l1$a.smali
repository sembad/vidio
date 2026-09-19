.class public final Lvc0/l1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/l1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    l = {
        0x103,
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lvc0/h;

.field synthetic e:[Ljava/lang/Object;

.field final synthetic i:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method public constructor <init>(Ldc0/o;Ltb0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 2
    .line 3
    iput-object p1, p0, Lvc0/l1$a;->i:Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lvc0/l1$a;

    .line 8
    .line 9
    iget-object v1, p0, Lvc0/l1$a;->i:Lkotlin/coroutines/jvm/internal/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lvc0/l1$a;-><init>(Ldc0/o;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvc0/l1$a;->d:Lvc0/h;

    .line 15
    .line 16
    iput-object p2, v0, Lvc0/l1$a;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvc0/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lvc0/l1$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lvc0/l1$a;->d:Lvc0/h;

    .line 25
    .line 26
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvc0/l1$a;->d:Lvc0/h;

    .line 34
    .line 35
    iget-object p1, p0, Lvc0/l1$a;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget-object v4, p1, v4

    .line 39
    .line 40
    aget-object v5, p1, v3

    .line 41
    .line 42
    aget-object p1, p1, v2

    .line 43
    .line 44
    iput-object v1, p0, Lvc0/l1$a;->d:Lvc0/h;

    .line 45
    .line 46
    iput v3, p0, Lvc0/l1$a;->c:I

    .line 47
    .line 48
    iget-object v3, p0, Lvc0/l1$a;->i:Lkotlin/coroutines/jvm/internal/j;

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, p1, p0}, Ldc0/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, Lvc0/l1$a;->d:Lvc0/h;

    .line 59
    .line 60
    iput v2, p0, Lvc0/l1$a;->c:I

    .line 61
    .line 62
    invoke-interface {v1, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
