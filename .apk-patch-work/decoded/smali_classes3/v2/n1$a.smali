.class final Lv2/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Le4/d;",
            "Lp1/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsc0/j0;


# direct methods
.method constructor <init>(Lp1/c;Lsc0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Le4/d;",
            "Lp1/s;",
            ">;",
            "Lsc0/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/n1$a;->c:Lp1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/n1$a;->d:Lsc0/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Le4/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lv2/n1$a;->c:Lp1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp1/c;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Le4/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Le4/d;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    and-long v2, v0, v4

    .line 35
    .line 36
    cmp-long v2, v2, v6

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lp1/c;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le4/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Le4/d;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v4

    .line 56
    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-long/2addr v4, v0

    .line 62
    long-to-int v3, v4

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpg-float v2, v2, v3

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lv2/m1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p2, p1, v0, v1, v2}, Lv2/m1;-><init>(Lp1/c;JLtb0/c;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    iget-object v0, p0, Lv2/n1$a;->d:Lsc0/j0;

    .line 80
    .line 81
    invoke-static {v0, v2, v2, p2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, p2}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 96
    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
