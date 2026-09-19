.class final Ls2/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Ls2/l;

.field final synthetic d:Lsc0/j0;


# direct methods
.method constructor <init>(Ls2/l;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/l$a$a;->c:Ls2/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/l$a$a;->d:Lsc0/j0;

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
    iget-object p1, p0, Ls2/l$a$a;->c:Ls2/l;

    .line 8
    .line 9
    invoke-static {p1}, Ls2/l;->R2(Ls2/l;)Lp1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lp1/c;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le4/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Le4/d;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v2, v6

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    and-long v2, v0, v4

    .line 39
    .line 40
    cmp-long v2, v2, v6

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ls2/l;->R2(Ls2/l;)Lp1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lp1/c;->k()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Le4/d;

    .line 53
    .line 54
    invoke-virtual {v2}, Le4/d;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v4, v0

    .line 70
    long-to-int v3, v4

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Ls2/k;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p2, p1, v0, v1, v2}, Ls2/k;-><init>(Ls2/l;JLtb0/c;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    iget-object v0, p0, Ls2/l$a$a;->d:Lsc0/j0;

    .line 88
    .line 89
    invoke-static {v0, v2, v2, p2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    :goto_0
    invoke-static {p1}, Ls2/l;->R2(Ls2/l;)Lp1/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, p2}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_2

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
