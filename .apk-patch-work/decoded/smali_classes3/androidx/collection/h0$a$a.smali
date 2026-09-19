.class final Landroidx/collection/h0$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/h0$a;-><init>(Landroidx/collection/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-TE;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic H:Ljava/lang/Object;

.field final synthetic I:Landroidx/collection/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic J:Landroidx/collection/h0$a;

.field d:Landroidx/collection/h0$a;

.field e:Ljava/lang/Object;

.field i:[J

.field v:I

.field w:I


# direct methods
.method constructor <init>(Landroidx/collection/h0;Landroidx/collection/h0$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h0<",
            "TE;>;",
            "Landroidx/collection/h0$a;",
            "Ltb0/c<",
            "-",
            "Landroidx/collection/h0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/h0$a$a;->I:Landroidx/collection/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/h0$a$a;->J:Landroidx/collection/h0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

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
    new-instance v0, Landroidx/collection/h0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/h0$a$a;->I:Landroidx/collection/h0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/h0$a$a;->J:Landroidx/collection/h0$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/h0$a$a;-><init>(Landroidx/collection/h0;Landroidx/collection/h0$a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/h0$a$a;->H:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/h0$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/collection/h0$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/collection/h0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/collection/h0$a$a;->w:I

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
    iget v1, p0, Landroidx/collection/h0$a$a;->v:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/collection/h0$a$a;->i:[J

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/collection/h0$a$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroidx/collection/h0;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/collection/h0$a$a;->d:Landroidx/collection/h0$a;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/collection/h0$a$a;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lkotlin/sequences/i;

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/collection/h0$a$a;->H:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lkotlin/sequences/i;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/collection/h0$a$a;->I:Landroidx/collection/h0;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/collection/h0;->c(Landroidx/collection/h0;)Landroidx/collection/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p1, Landroidx/collection/o0;->c:[J

    .line 50
    .line 51
    iget v1, p1, Landroidx/collection/o0;->e:I

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/collection/h0$a$a;->J:Landroidx/collection/h0$a;

    .line 54
    .line 55
    :goto_0
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-eq v1, p1, :cond_2

    .line 59
    .line 60
    aget-wide v7, v3, v1

    .line 61
    .line 62
    const/16 p1, 0x1f

    .line 63
    .line 64
    shr-long/2addr v7, p1

    .line 65
    const-wide/32 v9, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    long-to-int p1, v7

    .line 70
    invoke-virtual {v5, v1}, Landroidx/collection/h0$a;->a(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroidx/collection/h0;->c(Landroidx/collection/h0;)Landroidx/collection/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v7, v1

    .line 80
    .line 81
    iput-object v6, p0, Landroidx/collection/h0$a$a;->H:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Landroidx/collection/h0$a$a;->d:Landroidx/collection/h0$a;

    .line 84
    .line 85
    iput-object v4, p0, Landroidx/collection/h0$a$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Landroidx/collection/h0$a$a;->i:[J

    .line 88
    .line 89
    iput p1, p0, Landroidx/collection/h0$a$a;->v:I

    .line 90
    .line 91
    iput v2, p0, Landroidx/collection/h0$a$a;->w:I

    .line 92
    .line 93
    invoke-virtual {v6, v1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
