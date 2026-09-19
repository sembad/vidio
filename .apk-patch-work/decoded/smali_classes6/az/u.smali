.class public final synthetic Laz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/u;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Laz/u;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Laz/u;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc6/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laz/u;->c:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc6/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc6/p;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    iget-object v1, p0, Laz/u;->d:Landroidx/compose/runtime/l2;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lc6/t;

    .line 32
    .line 33
    invoke-virtual {v4}, Lc6/t;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    and-long/2addr v4, v2

    .line 38
    long-to-int v4, v4

    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    iget-object v0, p0, Laz/u;->e:Landroidx/compose/runtime/l2;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lc6/t;

    .line 49
    .line 50
    invoke-virtual {v5}, Lc6/t;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    and-long/2addr v5, v2

    .line 55
    long-to-int v5, v5

    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-le v4, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lc6/t;

    .line 66
    .line 67
    invoke-virtual {v0}, Lc6/t;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    and-long/2addr v4, v2

    .line 72
    long-to-int v0, v4

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lc6/p;

    .line 78
    .line 79
    invoke-virtual {v4}, Lc6/p;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    long-to-int v4, v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lc6/p;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc6/p;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lc6/t;

    .line 101
    .line 102
    invoke-virtual {p1}, Lc6/t;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    and-long/2addr v8, v2

    .line 107
    long-to-int p1, v8

    .line 108
    sub-int/2addr p1, v0

    .line 109
    int-to-long v0, v7

    .line 110
    shl-long/2addr v0, v6

    .line 111
    int-to-long v6, p1

    .line 112
    and-long/2addr v2, v6

    .line 113
    or-long/2addr v0, v2

    .line 114
    invoke-static {v4, v5, v0, v1}, Lc6/p;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lc6/p;

    .line 124
    .line 125
    invoke-virtual {p1}, Lc6/p;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lc6/t;

    .line 134
    .line 135
    invoke-virtual {p1}, Lc6/t;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    and-long/2addr v0, v2

    .line 140
    long-to-int p1, v0

    .line 141
    div-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    int-to-long v0, v7

    .line 144
    shl-long/2addr v0, v6

    .line 145
    int-to-long v6, p1

    .line 146
    and-long/2addr v2, v6

    .line 147
    or-long/2addr v0, v2

    .line 148
    invoke-static {v4, v5, v0, v1}, Lc6/p;->d(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :goto_0
    invoke-static {v0, v1}, Lc6/p;->a(J)Lc6/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
