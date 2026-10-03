.class final Lva/g0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/g0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x827
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lva/b0;

.field final synthetic v:Lz90/l;

.field final synthetic w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lz90/i0;",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lva/b0;Lz90/l;Lkotlin/jvm/functions/Function2;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/g0$a;->i:Lva/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lva/g0$a;->v:Lz90/l;

    .line 4
    .line 5
    iput-object p3, p0, Lva/g0$a;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lva/g0$a;->v:Lz90/l;

    .line 4
    .line 5
    iget-object v2, p0, Lva/g0$a;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lva/g0$a;->i:Lva/b0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lva/g0$a;-><init>(Lva/b0;Lz90/l;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lva/g0$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lva/g0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/g0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lva/g0$a;->d:I

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
    iget-object v0, p0, Lva/g0$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll60/b;

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lva/g0$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lz90/i0;

    .line 31
    .line 32
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lkotlin/coroutines/d;->x:Lkotlin/coroutines/d$a;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkotlin/coroutines/d;

    .line 46
    .line 47
    new-instance v1, Lva/r0;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lva/r0;-><init>(Lkotlin/coroutines/d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lva/g0$a;->i:Lva/b0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lva/b0;->v()Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lea0/g0;

    .line 63
    .line 64
    invoke-direct {v3, p1, v1}, Lea0/g0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 72
    .line 73
    iget-object v1, p0, Lva/g0$a;->v:Lz90/l;

    .line 74
    .line 75
    iput-object v1, p0, Lva/g0$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lva/g0$a;->d:I

    .line 78
    .line 79
    iget-object v2, p0, Lva/g0$a;->w:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {p1, v2, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
