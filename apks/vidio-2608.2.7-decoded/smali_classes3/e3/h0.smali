.class public final synthetic Le3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/internal/o0;

.field public final synthetic I:Lkotlin/jvm/internal/o0;

.field public final synthetic c:[Le3/e0$c;

.field public final synthetic d:Le3/r0;

.field public final synthetic e:Le3/r0;

.field public final synthetic i:Lkotlin/jvm/internal/o0;

.field public final synthetic v:Lkotlin/jvm/internal/o0;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([Le3/e0$c;Le3/i2;Le3/i2;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/h0;->c:[Le3/e0$c;

    iput-object p2, p0, Le3/h0;->d:Le3/r0;

    iput-object p3, p0, Le3/h0;->e:Le3/r0;

    iput-object p4, p0, Le3/h0;->i:Lkotlin/jvm/internal/o0;

    iput-object p5, p0, Le3/h0;->v:Lkotlin/jvm/internal/o0;

    iput-object p6, p0, Le3/h0;->w:Ljava/util/ArrayList;

    iput-object p7, p0, Le3/h0;->H:Lkotlin/jvm/internal/o0;

    iput-object p8, p0, Le3/h0;->I:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast p2, Le3/p0;

    .line 8
    .line 9
    iget-object v0, p0, Le3/h0;->d:Le3/r0;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Le3/r0;->b(Le3/p0;)Le3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le3/h0;->e:Le3/r0;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Le3/r0;->b(Le3/p0;)Le3/o;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Le3/o$a;->b()Le3/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Le3/o$a;->b()Le3/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    instance-of v0, v0, Le3/o$b;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of p2, p2, Le3/o$b;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p2, v3

    .line 51
    :goto_1
    const/4 v0, 0x2

    .line 52
    const/4 v5, 0x3

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    :cond_3
    move v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-nez v1, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v3, v0

    .line 82
    :cond_7
    :goto_2
    invoke-static {v3}, Le3/e0$c;->a(I)Le3/e0$c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v1, p0, Le3/h0;->c:[Le3/e0$c;

    .line 87
    .line 88
    aput-object p2, v1, p1

    .line 89
    .line 90
    invoke-virtual {p2}, Le3/e0$c;->b()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v5, :cond_8

    .line 95
    .line 96
    iget-object p2, p0, Le3/h0;->i:Lkotlin/jvm/internal/o0;

    .line 97
    .line 98
    iget v0, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 99
    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 105
    .line 106
    iget-object p2, p0, Le3/h0;->v:Lkotlin/jvm/internal/o0;

    .line 107
    .line 108
    iget v0, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 115
    .line 116
    invoke-static {}, Le3/e0$a;->a()Le3/e0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Le3/h0;->w:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-ne p2, v0, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Le3/h0;->H:Lkotlin/jvm/internal/o0;

    .line 129
    .line 130
    iget v0, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 131
    .line 132
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 137
    .line 138
    iget-object p2, p0, Le3/h0;->I:Lkotlin/jvm/internal/o0;

    .line 139
    .line 140
    iget v0, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 141
    .line 142
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 147
    .line 148
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
