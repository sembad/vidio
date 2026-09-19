.class public final synthetic Lr2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lr2/k$c;


# direct methods
.method public synthetic constructor <init>(IILr2/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/k1;->c:I

    iput p2, p0, Lr2/k1;->d:I

    iput-object p3, p0, Lr2/k1;->e:Lr2/k$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/k1;->e:Lr2/k$c;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/k$c;->b:Lr2/p0;

    .line 4
    .line 5
    check-cast p1, Lq2/f;

    .line 6
    .line 7
    iget v2, p0, Lr2/k1;->c:I

    .line 8
    .line 9
    iget v3, p0, Lr2/k1;->d:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, " and "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, " respectively."

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ly1/d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0, v4, v5}, Lr2/k$c;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lj5/j3;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int v7, v6, v3

    .line 59
    .line 60
    xor-int/2addr v6, v7

    .line 61
    xor-int/2addr v3, v7

    .line 62
    and-int/2addr v3, v6

    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lr2/p0;->d()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :cond_1
    invoke-static {v4, v5}, Lj5/j3;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lr2/p0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lj5/k3;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v0, v6, v7}, Lr2/k$c;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Lj5/j3;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v6, v7}, Lj5/j3;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p1, v1, v3}, Lr2/m1;->a(Lq2/f;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lj5/j3;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int v3, v1, v2

    .line 105
    .line 106
    xor-int/2addr v2, v1

    .line 107
    xor-int/2addr v1, v3

    .line 108
    and-int/2addr v1, v2

    .line 109
    const/4 v2, 0x0

    .line 110
    if-gez v1, :cond_2

    .line 111
    .line 112
    move v3, v2

    .line 113
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v4, v5}, Lj5/j3;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v1, v2}, Lj5/k3;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lr2/k$c;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lj5/j3;->i(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v1}, Lj5/j3;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v2, v0}, Lr2/m1;->a(Lq2/f;II)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
