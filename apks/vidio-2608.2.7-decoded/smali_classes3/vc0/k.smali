.class public final Lvc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/k;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvc0/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0/k$a;

    .line 7
    .line 8
    iget v1, v0, Lvc0/k$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvc0/k$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0/k$a;-><init>(Lvc0/k;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0/k$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/k$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lvc0/k$a;->H:I

    .line 37
    .line 38
    iget v2, v0, Lvc0/k$a;->w:I

    .line 39
    .line 40
    iget-object v4, v0, Lvc0/k$a;->v:Lvc0/h;

    .line 41
    .line 42
    iget-object v5, v0, Lvc0/k$a;->i:Lvc0/k;

    .line 43
    .line 44
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lvc0/k;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p2

    .line 62
    const/4 v2, 0x0

    .line 63
    move v5, p2

    .line 64
    move-object p2, p1

    .line 65
    move p1, v5

    .line 66
    move-object v5, p0

    .line 67
    :goto_1
    if-ge v2, p1, :cond_4

    .line 68
    .line 69
    iget-object v4, v5, Lvc0/k;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    iput-object v5, v0, Lvc0/k$a;->i:Lvc0/k;

    .line 74
    .line 75
    iput-object p2, v0, Lvc0/k$a;->v:Lvc0/h;

    .line 76
    .line 77
    iput v2, v0, Lvc0/k$a;->w:I

    .line 78
    .line 79
    iput p1, v0, Lvc0/k$a;->H:I

    .line 80
    .line 81
    iput v3, v0, Lvc0/k$a;->d:I

    .line 82
    .line 83
    invoke-interface {p2, v4, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
