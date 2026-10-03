.class final Landroidx/collection/x0$a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/x0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-TE;>;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F:Ljava/lang/Object;

.field final synthetic G:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0<",
            "TE;>;"
        }
    .end annotation
.end field

.field e:[Ljava/lang/Object;

.field i:[J

.field v:I

.field w:I


# direct methods
.method constructor <init>(Landroidx/collection/x0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x0<",
            "TE;>;",
            "Ll60/b<",
            "-",
            "Landroidx/collection/x0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/x0$a;->G:Landroidx/collection/x0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Landroidx/collection/x0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/x0$a;->G:Landroidx/collection/x0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/x0$a;-><init>(Landroidx/collection/x0;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/x0$a;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/x0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/collection/x0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/collection/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/x0$a;->w:I

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
    iget v1, p0, Landroidx/collection/x0$a;->v:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/collection/x0$a;->i:[J

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/collection/x0$a;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/collection/x0$a;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lkotlin/sequences/i;

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/collection/x0$a;->F:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lkotlin/sequences/i;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/collection/x0$a;->G:Landroidx/collection/x0;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/collection/x0;->b(Landroidx/collection/x0;)Landroidx/collection/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, p1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/collection/v0;->c:[J

    .line 48
    .line 49
    iget v1, p1, Landroidx/collection/v0;->e:I

    .line 50
    .line 51
    :goto_0
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_2

    .line 55
    .line 56
    aget-wide v6, v3, v1

    .line 57
    .line 58
    const/16 p1, 0x1f

    .line 59
    .line 60
    shr-long/2addr v6, p1

    .line 61
    const-wide/32 v8, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    long-to-int p1, v6

    .line 66
    aget-object v1, v4, v1

    .line 67
    .line 68
    iput-object v5, p0, Landroidx/collection/x0$a;->F:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/collection/x0$a;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, Landroidx/collection/x0$a;->i:[J

    .line 73
    .line 74
    iput p1, p0, Landroidx/collection/x0$a;->v:I

    .line 75
    .line 76
    iput v2, p0, Landroidx/collection/x0$a;->w:I

    .line 77
    .line 78
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
