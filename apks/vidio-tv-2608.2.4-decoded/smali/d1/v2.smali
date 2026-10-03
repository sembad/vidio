.class public final synthetic Ld1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ld1/j3;


# direct methods
.method public synthetic constructor <init>(Ld1/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/v2;->d:Ld1/j3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le4/r;

    .line 2
    .line 3
    check-cast p2, Le4/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Le4/b;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Le4/b;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    new-instance v0, Ld1/m2;

    .line 15
    .line 16
    iget-object v1, p0, Ld1/v2;->d:Ld1/j3;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p1}, Ld1/m2;-><init>(FLd1/j3;Le4/r;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ld1/f2;

    .line 22
    .line 23
    new-instance p2, Ld1/i1;

    .line 24
    .line 25
    invoke-direct {p2}, Ld1/i1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ld1/m2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ld1/i1;->b()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ld1/f2;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ld1/j3;->c()Ld1/p;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ld1/p;->m()Ld1/h1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ld1/h1;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Ld1/j3;->d()Ld1/k3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ld1/f2;->d(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v1}, Ld1/j3;->f()Ld1/k3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    if-eq p2, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne p2, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    sget-object p2, Ld1/k3;->i:Ld1/k3;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ld1/f2;->d(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :goto_2
    move-object v2, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object p2, Ld1/k3;->e:Ld1/k3;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ld1/f2;->d(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object p2, Ld1/k3;->d:Ld1/k3;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v2, Ld1/k3;->d:Ld1/k3;

    .line 113
    .line 114
    :goto_3
    new-instance p2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
