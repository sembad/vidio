.class public final Lu40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Ljava/nio/charset/Charset;

.field private d:I

.field final synthetic e:Lio/ktor/utils/io/d0;

.field final synthetic i:Lu40/a;

.field final synthetic v:Lu40/i;

.field final synthetic w:Lsa0/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/d0;Lu40/a;Lu40/i;Lsa0/c;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu40/f;->e:Lio/ktor/utils/io/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lu40/f;->i:Lu40/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu40/f;->v:Lu40/i;

    .line 9
    .line 10
    iput-object p4, p0, Lu40/f;->w:Lsa0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lu40/f;->F:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu40/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu40/f$a;

    .line 7
    .line 8
    iget v1, v0, Lu40/f$a;->e:I

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
    iput v1, v0, Lu40/f$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu40/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu40/f$a;-><init>(Lu40/f;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu40/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lu40/f$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lu40/f$a;->v:Lu40/f;

    .line 55
    .line 56
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, v0, Lu40/f$a;->w:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, Lu40/f$a;->v:Lu40/f;

    .line 63
    .line 64
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lu40/f;->d:I

    .line 72
    .line 73
    add-int/lit8 v2, p2, 0x1

    .line 74
    .line 75
    iput v2, p0, Lu40/f;->d:I

    .line 76
    .line 77
    if-ltz p2, :cond_9

    .line 78
    .line 79
    if-lez p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lu40/f;->i:Lu40/a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lu40/a;->c()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p0, v0, Lu40/f$a;->v:Lu40/f;

    .line 88
    .line 89
    iput-object p1, v0, Lu40/f$a;->w:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lu40/f$a;->e:I

    .line 92
    .line 93
    sget v2, Lio/ktor/utils/io/g0;->b:I

    .line 94
    .line 95
    array-length v2, p2

    .line 96
    iget-object v6, p0, Lu40/f;->e:Lio/ktor/utils/io/d0;

    .line 97
    .line 98
    invoke-static {v6, p2, v2, v0}, Lio/ktor/utils/io/g0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v2, p0

    .line 106
    :goto_1
    move-object p2, p1

    .line 107
    move-object p1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object p2, p1

    .line 110
    move-object p1, p0

    .line 111
    :goto_2
    iget-object v2, p1, Lu40/f;->v:Lu40/i;

    .line 112
    .line 113
    invoke-static {v2}, Lu40/i;->c(Lu40/i;)Lkotlinx/serialization/json/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, p1, Lu40/f;->w:Lsa0/c;

    .line 118
    .line 119
    check-cast v6, Lsa0/k;

    .line 120
    .line 121
    invoke-virtual {v2, v6, p2}, Lkotlinx/serialization/json/c;->c(Lsa0/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v2, p1, Lu40/f;->e:Lio/ktor/utils/io/d0;

    .line 126
    .line 127
    iget-object v6, p1, Lu40/f;->F:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-static {p2, v6}, Ld50/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p1, v0, Lu40/f$a;->v:Lu40/f;

    .line 134
    .line 135
    iput-object v3, v0, Lu40/f$a;->w:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lu40/f$a;->e:I

    .line 138
    .line 139
    sget v5, Lio/ktor/utils/io/g0;->b:I

    .line 140
    .line 141
    array-length v5, p2

    .line 142
    invoke-static {v2, p2, v5, v0}, Lio/ktor/utils/io/g0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    iget-object p1, p1, Lu40/f;->e:Lio/ktor/utils/io/d0;

    .line 150
    .line 151
    iput-object v3, v0, Lu40/f$a;->v:Lu40/f;

    .line 152
    .line 153
    iput v4, v0, Lu40/f$a;->e:I

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_8

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 166
    .line 167
    const-string p2, "Index overflow has happened"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
