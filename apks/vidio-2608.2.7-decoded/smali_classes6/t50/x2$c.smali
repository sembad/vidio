.class public final Lt50/x2$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/x2;->b(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lm40/c;",
        "Lk20/i0<",
        "Lj20/d6;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$3"
    f = "SingleData.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:Lm40/c;

.field synthetic e:Lk20/i0;

.field final synthetic i:Lm40/f;

.field final synthetic v:Lkotlin/reflect/q;


# direct methods
.method public constructor <init>(Lm40/f;Lkotlin/reflect/q;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt50/x2$c;->i:Lm40/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt50/x2$c;->v:Lkotlin/reflect/q;

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
    .locals 3

    .line 1
    check-cast p1, Lm40/c;

    .line 2
    .line 3
    check-cast p2, Lk20/i0;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lt50/x2$c;

    .line 8
    .line 9
    iget-object v1, p0, Lt50/x2$c;->i:Lm40/f;

    .line 10
    .line 11
    iget-object v2, p0, Lt50/x2$c;->v:Lkotlin/reflect/q;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lt50/x2$c;-><init>(Lm40/f;Lkotlin/reflect/q;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lt50/x2$c;->d:Lm40/c;

    .line 17
    .line 18
    iput-object p2, v0, Lt50/x2$c;->e:Lk20/i0;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lt50/x2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt50/x2$c;->d:Lm40/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/x2$c;->e:Lk20/i0;

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v3, p0, Lt50/x2$c;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lt50/x2$c;->d:Lm40/c;

    .line 30
    .line 31
    iput-object p1, p0, Lt50/x2$c;->e:Lk20/i0;

    .line 32
    .line 33
    iput v4, p0, Lt50/x2$c;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lt50/x2$c;->i:Lm40/f;

    .line 36
    .line 37
    iget-object v3, p0, Lt50/x2$c;->v:Lkotlin/reflect/q;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v3, p0}, Lm40/f;->a(Lm40/c;Ljava/lang/Object;Lkotlin/reflect/q;Ltb0/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
