.class public final Lib0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private F:I

.field private final d:Lqb0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lqb0/k;)V
    .locals 0
    .param p1    # Lqb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib0/k$b;->d:Lqb0/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lib0/k$b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib0/k$b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib0/k$b;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib0/k$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib0/k$b;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib0/k$b;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lqb0/h;J)J
    .locals 8
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lib0/k$b;->w:I

    .line 5
    .line 6
    iget-object v1, p0, Lib0/k$b;->d:Lqb0/k;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lib0/k$b;->F:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lqb0/k;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lib0/k$b;->F:I

    .line 20
    .line 21
    iget v0, p0, Lib0/k$b;->i:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lib0/k$b;->v:I

    .line 30
    .line 31
    invoke-static {v1}, Lcb0/e;->t(Lqb0/k;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lib0/k$b;->w:I

    .line 36
    .line 37
    iput v2, p0, Lib0/k$b;->e:I

    .line 38
    .line 39
    invoke-interface {v1}, Lqb0/k;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    invoke-interface {v1}, Lqb0/k;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    iput v3, p0, Lib0/k$b;->i:I

    .line 52
    .line 53
    invoke-static {}, Lib0/k;->a()Ljava/util/logging/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lib0/k;->a()Ljava/util/logging/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lib0/c;->a:Lib0/c;

    .line 70
    .line 71
    iget v5, p0, Lib0/k$b;->v:I

    .line 72
    .line 73
    iget v6, p0, Lib0/k$b;->e:I

    .line 74
    .line 75
    iget v7, p0, Lib0/k$b;->i:I

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v4, v5, v6, v2, v7}, Lib0/c;->b(ZIIII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v1}, Lqb0/k;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v3

    .line 96
    iput v1, p0, Lib0/k$b;->v:I

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 106
    .line 107
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p1, 0x0

    .line 111
    .line 112
    return-wide p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p3, " != TYPE_CONTINUATION"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    int-to-long v4, v0

    .line 137
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-interface {v1, p1, p2, p3}, Lqb0/r0;->read(Lqb0/h;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    cmp-long p3, p1, v2

    .line 146
    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    :goto_1
    return-wide v2

    .line 150
    :cond_5
    iget p3, p0, Lib0/k$b;->w:I

    .line 151
    .line 152
    long-to-int v0, p1

    .line 153
    sub-int/2addr p3, v0

    .line 154
    iput p3, p0, Lib0/k$b;->w:I

    .line 155
    .line 156
    return-wide p1
.end method

.method public final timeout()Lqb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/k$b;->d:Lqb0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb0/r0;->timeout()Lqb0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
