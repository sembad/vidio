.class final Ljc/m1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljc/y0<",
        "Lkotlin/Unit;",
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
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field H:I

.field final synthetic I:[Ljc/q$a;

.field final synthetic J:Ljc/d1;

.field final synthetic K:Ljc/z0;

.field c:[Ljc/q$a;

.field d:Ljc/d1;

.field e:Ljc/z0;

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>([Ljc/q$a;Ljc/d1;Ljc/z0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljc/q$a;",
            "Ljc/d1;",
            "Ljc/z0;",
            "Ltb0/c<",
            "-",
            "Ljc/m1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/m1$a;->I:[Ljc/q$a;

    .line 2
    .line 3
    iput-object p2, p0, Ljc/m1$a;->J:Ljc/d1;

    .line 4
    .line 5
    iput-object p3, p0, Ljc/m1$a;->K:Ljc/z0;

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
    new-instance p1, Ljc/m1$a;

    .line 2
    .line 3
    iget-object v0, p0, Ljc/m1$a;->J:Ljc/d1;

    .line 4
    .line 5
    iget-object v1, p0, Ljc/m1$a;->K:Ljc/z0;

    .line 6
    .line 7
    iget-object v2, p0, Ljc/m1$a;->I:[Ljc/q$a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ljc/m1$a;-><init>([Ljc/q$a;Ljc/d1;Ljc/z0;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljc/y0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljc/m1$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljc/m1$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljc/m1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ljc/m1$a;->H:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Ljc/m1$a;->w:I

    .line 14
    .line 15
    iget v4, p0, Ljc/m1$a;->v:I

    .line 16
    .line 17
    iget v5, p0, Ljc/m1$a;->i:I

    .line 18
    .line 19
    iget-object v6, p0, Ljc/m1$a;->e:Ljc/z0;

    .line 20
    .line 21
    iget-object v7, p0, Ljc/m1$a;->d:Ljc/d1;

    .line 22
    .line 23
    iget-object v8, p0, Ljc/m1$a;->c:[Ljc/q$a;

    .line 24
    .line 25
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljc/m1$a;->I:[Ljc/q$a;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Ljc/m1$a;->J:Ljc/d1;

    .line 44
    .line 45
    iget-object v6, p0, Ljc/m1$a;->K:Ljc/z0;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    move p1, v4

    .line 49
    move-object v7, v5

    .line 50
    :goto_1
    if-ge v4, v1, :cond_7

    .line 51
    .line 52
    aget-object v5, v8, v4

    .line 53
    .line 54
    add-int/lit8 v9, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    if-eq v5, v3, :cond_5

    .line 63
    .line 64
    if-ne v5, v2, :cond_4

    .line 65
    .line 66
    iput-object v8, p0, Ljc/m1$a;->c:[Ljc/q$a;

    .line 67
    .line 68
    iput-object v7, p0, Ljc/m1$a;->d:Ljc/d1;

    .line 69
    .line 70
    iput-object v6, p0, Ljc/m1$a;->e:Ljc/z0;

    .line 71
    .line 72
    iput v9, p0, Ljc/m1$a;->i:I

    .line 73
    .line 74
    iput v4, p0, Ljc/m1$a;->v:I

    .line 75
    .line 76
    iput v1, p0, Ljc/m1$a;->w:I

    .line 77
    .line 78
    iput v2, p0, Ljc/m1$a;->H:I

    .line 79
    .line 80
    invoke-static {v7, v6, p1, p0}, Ljc/d1;->g(Ljc/d1;Ljc/z0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v5, v9

    .line 88
    :goto_2
    move p1, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iput-object v8, p0, Ljc/m1$a;->c:[Ljc/q$a;

    .line 95
    .line 96
    iput-object v7, p0, Ljc/m1$a;->d:Ljc/d1;

    .line 97
    .line 98
    iput-object v6, p0, Ljc/m1$a;->e:Ljc/z0;

    .line 99
    .line 100
    iput v9, p0, Ljc/m1$a;->i:I

    .line 101
    .line 102
    iput v4, p0, Ljc/m1$a;->v:I

    .line 103
    .line 104
    iput v1, p0, Ljc/m1$a;->w:I

    .line 105
    .line 106
    iput v3, p0, Ljc/m1$a;->H:I

    .line 107
    .line 108
    invoke-static {v7, v6, p1, p0}, Ljc/d1;->f(Ljc/d1;Ljc/z0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    :goto_3
    return-object v0

    .line 115
    :cond_6
    move p1, v9

    .line 116
    :goto_4
    add-int/2addr v4, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
