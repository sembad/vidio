.class public final Luc0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Luc0/d;->c:Luc0/d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_2
    const/4 p3, -0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, p3, :cond_9

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p0, p3, :cond_7

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    const p3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq p0, p3, :cond_4

    .line 31
    .line 32
    sget-object p3, Luc0/d;->c:Luc0/d;

    .line 33
    .line 34
    if-ne p1, p3, :cond_3

    .line 35
    .line 36
    new-instance p1, Luc0/j;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Luc0/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p3, Luc0/y;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1, p2}, Luc0/y;-><init>(ILuc0/d;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_4
    new-instance p0, Luc0/j;

    .line 49
    .line 50
    invoke-direct {p0, p3, p2}, Luc0/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Luc0/d;->c:Luc0/d;

    .line 55
    .line 56
    if-ne p1, p0, :cond_6

    .line 57
    .line 58
    new-instance p0, Luc0/j;

    .line 59
    .line 60
    invoke-direct {p0, v1, p2}, Luc0/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    new-instance p0, Luc0/y;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, p2}, Luc0/y;-><init>(ILuc0/d;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    sget-object p0, Luc0/d;->c:Luc0/d;

    .line 71
    .line 72
    if-ne p1, p0, :cond_8

    .line 73
    .line 74
    new-instance p0, Luc0/y;

    .line 75
    .line 76
    sget-object p1, Luc0/d;->d:Luc0/d;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2}, Luc0/y;-><init>(ILuc0/d;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 83
    .line 84
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_9
    sget-object p0, Luc0/d;->c:Luc0/d;

    .line 90
    .line 91
    if-ne p1, p0, :cond_a

    .line 92
    .line 93
    new-instance p0, Luc0/j;

    .line 94
    .line 95
    sget-object p1, Luc0/q;->A:Luc0/q$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Luc0/q$a;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, p1, p2}, Luc0/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_a
    new-instance p0, Luc0/y;

    .line 109
    .line 110
    invoke-direct {p0, v0, p1, p2}, Luc0/y;-><init>(ILuc0/d;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
