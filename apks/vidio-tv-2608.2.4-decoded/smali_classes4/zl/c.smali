.class public final Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzl/a;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzl/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl/c;->a:Lzl/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzl/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lzl/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lzl/b;-><init>(Lzl/a;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sub-int/2addr v0, p1

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lzl/c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lzl/c;->a:Lzl/a;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v4}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzl/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    if-gt v5, p1, :cond_0

    .line 29
    .line 30
    new-instance v6, Lzl/b;

    .line 31
    .line 32
    add-int/lit8 v7, v5, -0x1

    .line 33
    .line 34
    invoke-virtual {v3}, Lzl/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/2addr v8, v7

    .line 39
    invoke-virtual {v3, v8}, Lzl/a;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    filled-new-array {v4, v7}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v3, v7}, Lzl/b;-><init>(Lzl/a;[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lzl/b;->f(Lzl/b;)Lzl/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lzl/b;

    .line 65
    .line 66
    new-array v2, v0, [I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {p2, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lzl/b;

    .line 73
    .line 74
    invoke-direct {v6, v3, v2}, Lzl/b;-><init>(Lzl/a;[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1, v4}, Lzl/b;->g(II)Lzl/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lzl/b;->b(Lzl/b;)[Lzl/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aget-object v1, v1, v4

    .line 86
    .line 87
    invoke-virtual {v1}, Lzl/b;->c()[I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    array-length v2, v1

    .line 92
    sub-int/2addr p1, v2

    .line 93
    move v2, v5

    .line 94
    :goto_1
    if-ge v2, p1, :cond_1

    .line 95
    .line 96
    add-int v3, v0, v2

    .line 97
    .line 98
    aput v5, p2, v3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/2addr v0, p1

    .line 104
    array-length p1, v1

    .line 105
    invoke-static {v1, v5, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p1, "No data bytes provided"

    .line 110
    .line 111
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p1, "No error correction bytes"

    .line 116
    .line 117
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
