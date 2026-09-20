.class public final Lvc0/m1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/m1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
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
.method public constructor <init>(Ldc0/p;Ltb0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 2
    .line 3
    iput-object p1, p0, Lvc0/m1$a;->i:Lkotlin/coroutines/jvm/internal/j;

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
    new-instance v0, Lvc0/m1$a;

    .line 8
    .line 9
    iget-object v1, p0, Lvc0/m1$a;->i:Lkotlin/coroutines/jvm/internal/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lvc0/m1$a;-><init>(Ldc0/p;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvc0/m1$a;->d:Lvc0/h;

    .line 15
    .line 16
    iput-object p2, v0, Lvc0/m1$a;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvc0/m1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lvc0/m1$a;->c:I

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
    move-object v10, p0

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
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lvc0/m1$a;->d:Lvc0/h;

    .line 26
    .line 27
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvc0/m1$a;->d:Lvc0/h;

    .line 36
    .line 37
    iget-object p1, p0, Lvc0/m1$a;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aget-object v6, p1, v4

    .line 41
    .line 42
    aget-object v7, p1, v3

    .line 43
    .line 44
    aget-object v8, p1, v2

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aget-object v9, p1, v4

    .line 48
    .line 49
    iput-object v1, p0, Lvc0/m1$a;->d:Lvc0/h;

    .line 50
    .line 51
    iput v3, p0, Lvc0/m1$a;->c:I

    .line 52
    .line 53
    iget-object v5, p0, Lvc0/m1$a;->i:Lkotlin/coroutines/jvm/internal/j;

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-interface/range {v5 .. v10}, Ldc0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 64
    iput-object v3, v10, Lvc0/m1$a;->d:Lvc0/h;

    .line 65
    .line 66
    iput v2, v10, Lvc0/m1$a;->c:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
