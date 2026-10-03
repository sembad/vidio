.class public final Lbe/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/j$a;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic c:Lvc0/h;


# direct methods
.method public constructor <init>(Lvc0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/j$a$a;->c:Lvc0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lbe/j$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbe/j$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbe/j$a$a$a;->d:I

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
    iput v1, v0, Lbe/j$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbe/j$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbe/j$a$a$a;-><init>(Lbe/j$a$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbe/j$a$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lbe/j$a$a$a;->d:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Le4/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Le4/i;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v2, p1, v4

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object p1, Lle/g;->c:Lle/g;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p1, p2}, Le4/i;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-double v4, v2

    .line 74
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    cmpl-double v2, v4, v6

    .line 77
    .line 78
    if-ltz v2, :cond_6

    .line 79
    .line 80
    invoke-static {p1, p2}, Le4/i;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-double v4, v2

    .line 85
    cmpl-double v2, v4, v6

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    new-instance v2, Lle/g;

    .line 90
    .line 91
    invoke-static {p1, p2}, Le4/i;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-static {p1, p2}, Le4/i;->e(J)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Lfc0/a;->b(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v5, Lle/a$a;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Lle/a$a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v5, Lle/a$b;->a:Lle/a$b;

    .line 122
    .line 123
    :goto_1
    invoke-static {p1, p2}, Le4/i;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-static {p1, p2}, Le4/i;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lfc0/a;->b(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance p2, Lle/a$a;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lle/a$a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object p2, Lle/a$b;->a:Lle/a$b;

    .line 154
    .line 155
    :goto_2
    invoke-direct {v2, v5, p2}, Lle/g;-><init>(Lle/a;Lle/a;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 p1, 0x0

    .line 161
    :goto_3
    if-nez p1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iput v3, v0, Lbe/j$a$a$a;->d:I

    .line 165
    .line 166
    iget-object p2, p0, Lbe/j$a$a;->c:Lvc0/h;

    .line 167
    .line 168
    invoke-interface {p2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
