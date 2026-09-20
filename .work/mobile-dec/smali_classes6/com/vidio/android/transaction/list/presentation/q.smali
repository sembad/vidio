.class public final synthetic Lcom/vidio/android/transaction/list/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/vidio/android/transaction/list/presentation/y;

    .line 7
    .line 8
    sget-object p1, Lcom/vidio/android/transaction/list/presentation/s;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Lcom/vidio/android/transaction/list/presentation/y$e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f0d02f1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p2, Lcom/vidio/android/transaction/list/presentation/y$c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f0d02f2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p2, Lcom/vidio/android/transaction/list/presentation/y$b;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const p1, 0x7f0d02ef

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, p2, Lcom/vidio/android/transaction/list/presentation/y$d;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const p1, 0x7f0d02f0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcom/vidio/android/transaction/list/presentation/y$a;->a:Lcom/vidio/android/transaction/list/presentation/y$a;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const p1, 0x7f0d05cf

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
