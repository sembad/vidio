.class public final synthetic Lr2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr2/i1;->c:Ljava/lang/String;

    iput-object p3, p0, Lr2/i1;->d:Ljava/util/List;

    iput p1, p0, Lr2/i1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq2/f;->f()Lj5/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr2/i1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lr2/i1;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shr-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    long-to-int v4, v6

    .line 32
    invoke-static {p1, v3, v4, v1}, Lr2/m1;->b(Lq2/f;IILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    shr-long/2addr v3, v5

    .line 46
    long-to-int v3, v3

    .line 47
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    shr-long v4, v6, v5

    .line 52
    .line 53
    long-to-int v0, v4

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v0

    .line 59
    invoke-virtual {p1, v3, v4, v2}, Lq2/f;->o(IILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lj5/j3;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lj5/j3;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p1, v0, v3, v1}, Lr2/m1;->b(Lq2/f;IILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {p1, v0, v3, v2}, Lq2/f;->o(IILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lj5/j3;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Lr2/i1;->e:I

    .line 105
    .line 106
    if-lez v2, :cond_2

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/2addr v0, v2

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    :goto_1
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1}, Lq2/f;->h()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->c(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v0}, Lj5/k3;->a(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p1, v0, v1}, Lq2/f;->r(J)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
