.class public final Lbe/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/l$b;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
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
    iput-object p1, p0, Lbe/l$b$a;->c:Lvc0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lbe/l$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbe/l$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbe/l$b$a$a;->d:I

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
    iput v1, v0, Lbe/l$b$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbe/l$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbe/l$b$a$a;-><init>(Lbe/l$b$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbe/l$b$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lbe/l$b$a$a;->d:I

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
    goto/16 :goto_5

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
    check-cast p1, Lc6/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc6/b;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide/16 v4, 0x3

    .line 58
    .line 59
    and-long/2addr v4, p1

    .line 60
    long-to-int v2, v4

    .line 61
    and-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    shl-int/2addr v4, v3

    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    shr-int/2addr v2, v3

    .line 67
    mul-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    shr-long v4, p1, v4

    .line 73
    .line 74
    long-to-int v4, v4

    .line 75
    add-int/lit8 v5, v2, 0xd

    .line 76
    .line 77
    shl-int v5, v3, v5

    .line 78
    .line 79
    sub-int/2addr v5, v3

    .line 80
    and-int/2addr v4, v5

    .line 81
    sub-int/2addr v4, v3

    .line 82
    add-int/lit8 v5, v2, 0x2e

    .line 83
    .line 84
    shr-long v5, p1, v5

    .line 85
    .line 86
    long-to-int v5, v5

    .line 87
    rsub-int/lit8 v2, v2, 0x12

    .line 88
    .line 89
    shl-int v2, v3, v2

    .line 90
    .line 91
    sub-int/2addr v2, v3

    .line 92
    and-int/2addr v2, v5

    .line 93
    sub-int/2addr v2, v3

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    move v4, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v5

    .line 100
    :goto_1
    if-nez v2, :cond_4

    .line 101
    .line 102
    move v5, v3

    .line 103
    :cond_4
    or-int v2, v4, v5

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    new-instance v2, Lle/g;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lc6/b;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-instance v5, Lle/a$a;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Lle/a$a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v5, Lle/a$b;->a:Lle/a$b;

    .line 128
    .line 129
    :goto_2
    invoke-static {p1, p2}, Lc6/b;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lle/a$a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object p2, Lle/a$b;->a:Lle/a$b;

    .line 146
    .line 147
    :goto_3
    invoke-direct {v2, v5, p2}, Lle/g;-><init>(Lle/a;Lle/a;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v2

    .line 151
    :goto_4
    if-nez p1, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iput v3, v0, Lbe/l$b$a$a;->d:I

    .line 155
    .line 156
    iget-object p2, p0, Lbe/l$b$a;->c:Lvc0/h;

    .line 157
    .line 158
    invoke-interface {p2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_9

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method
