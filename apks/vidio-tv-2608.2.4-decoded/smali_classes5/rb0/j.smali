.class public final synthetic Lrb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lqb0/k;

.field public final synthetic e:Lkotlin/jvm/internal/p0;

.field public final synthetic i:Lkotlin/jvm/internal/p0;

.field public final synthetic v:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lqb0/k;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0/j;->d:Lqb0/k;

    iput-object p2, p0, Lrb0/j;->e:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Lrb0/j;->i:Lkotlin/jvm/internal/p0;

    iput-object p4, p0, Lrb0/j;->v:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p2, 0x5455

    .line 14
    .line 15
    if-ne p1, p2, :cond_a

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 22
    .line 23
    if-ltz v2, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Lrb0/j;->d:Lqb0/k;

    .line 26
    .line 27
    invoke-interface {v2}, Lqb0/k;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    move v8, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :goto_1
    const/4 v9, 0x4

    .line 49
    and-int/2addr v4, v9

    .line 50
    if-ne v4, v9, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const-wide/16 p1, 0x5

    .line 56
    .line 57
    :cond_3
    const-wide/16 v9, 0x4

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    add-long/2addr p1, v9

    .line 62
    :cond_4
    if-eqz v6, :cond_5

    .line 63
    .line 64
    add-long/2addr p1, v9

    .line 65
    :cond_5
    cmp-long p1, v0, p1

    .line 66
    .line 67
    if-ltz p1, :cond_8

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Lqb0/k;->b1()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lrb0/j;->e:Lkotlin/jvm/internal/p0;

    .line 80
    .line 81
    iput-object p1, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_6
    if-eqz v8, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, Lqb0/k;->b1()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lrb0/j;->i:Lkotlin/jvm/internal/p0;

    .line 94
    .line 95
    iput-object p1, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_7
    if-eqz v6, :cond_a

    .line 98
    .line 99
    invoke-interface {v2}, Lqb0/k;->b1()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lrb0/j;->v:Lkotlin/jvm/internal/p0;

    .line 108
    .line 109
    iput-object p1, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-static {v3}, Loc/b;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 p1, 0x0

    .line 116
    return-object p1

    .line 117
    :cond_9
    invoke-static {v3}, Loc/b;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
