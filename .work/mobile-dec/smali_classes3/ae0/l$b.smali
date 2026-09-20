.class public final Lae0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lie0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lie0/j;)V
    .locals 0
    .param p1    # Lie0/j;
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
    iput-object p1, p0, Lae0/l$b;->c:Lie0/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lae0/l$b;->v:I

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
    iput p1, p0, Lae0/l$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae0/l$b;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae0/l$b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae0/l$b;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae0/l$b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lie0/g;J)J
    .locals 8
    .param p1    # Lie0/g;
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
    iget v0, p0, Lae0/l$b;->v:I

    .line 5
    .line 6
    iget-object v1, p0, Lae0/l$b;->c:Lie0/j;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lae0/l$b;->w:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lie0/j;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lae0/l$b;->w:I

    .line 20
    .line 21
    iget v0, p0, Lae0/l$b;->e:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lae0/l$b;->i:I

    .line 29
    .line 30
    invoke-static {v1}, Lud0/e;->t(Lie0/j;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lae0/l$b;->v:I

    .line 35
    .line 36
    iput v2, p0, Lae0/l$b;->d:I

    .line 37
    .line 38
    invoke-interface {v1}, Lie0/j;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    invoke-interface {v1}, Lie0/j;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    iput v3, p0, Lae0/l$b;->e:I

    .line 51
    .line 52
    invoke-static {}, Lae0/l;->b()Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lae0/l;->b()Ljava/util/logging/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lae0/d;->a:Lae0/d;

    .line 69
    .line 70
    iget v5, p0, Lae0/l$b;->i:I

    .line 71
    .line 72
    iget v6, p0, Lae0/l$b;->d:I

    .line 73
    .line 74
    iget v7, p0, Lae0/l$b;->e:I

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v4, v5, v6, v2, v7}, Lae0/d;->b(ZIIII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v1}, Lie0/j;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    iput v1, p0, Lae0/l$b;->i:I

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 105
    .line 106
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    return-wide p1

    .line 112
    :cond_3
    const-string p1, " != TYPE_CONTINUATION"

    .line 113
    .line 114
    invoke-static {v2, p1}, Ll9/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 p1, 0x0

    .line 122
    .line 123
    return-wide p1

    .line 124
    :cond_4
    int-to-long v4, v0

    .line 125
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-interface {v1, p1, p2, p3}, Lie0/q0;->read(Lie0/g;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    cmp-long p3, p1, v2

    .line 134
    .line 135
    if-nez p3, :cond_5

    .line 136
    .line 137
    :goto_1
    return-wide v2

    .line 138
    :cond_5
    iget p3, p0, Lae0/l$b;->v:I

    .line 139
    .line 140
    long-to-int v0, p1

    .line 141
    sub-int/2addr p3, v0

    .line 142
    iput p3, p0, Lae0/l$b;->v:I

    .line 143
    .line 144
    return-wide p1
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/l$b;->c:Lie0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lie0/q0;->timeout()Lie0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
