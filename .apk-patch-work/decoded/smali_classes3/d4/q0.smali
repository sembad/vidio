.class final Ld4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld4/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld4/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/q0;->c:Ld4/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ld4/m0;

    .line 2
    .line 3
    check-cast p2, Ld4/m0;

    .line 4
    .line 5
    invoke-static {p1}, Ld4/p0;->f(Ld4/m0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, Ld4/p0;->f(Ld4/m0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lj3/d;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    new-array v4, v3, [Ly4/i0;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lj3/d;->a(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ly4/i0;->w0()Ly4/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lj3/d;

    .line 57
    .line 58
    new-array v3, v3, [Ly4/i0;

    .line 59
    .line 60
    invoke-direct {p1, v3, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Lj3/d;->a(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ly4/i0;->w0()Ly4/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p2, v2

    .line 78
    invoke-virtual {p1}, Lj3/d;->n()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v2

    .line 83
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ltz p2, :cond_5

    .line 88
    .line 89
    :goto_2
    iget-object v2, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    iget-object v3, p1, Lj3/d;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v3, v3, v1

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object p2, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p2, p2, v1

    .line 106
    .line 107
    check-cast p2, Ly4/i0;

    .line 108
    .line 109
    invoke-virtual {p2}, Ly4/i0;->x0()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p1, p1, Lj3/d;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object p1, p1, v1

    .line 116
    .line 117
    check-cast p1, Ly4/i0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ly4/i0;->x0()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_4
    if-eq v1, p2, :cond_5

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 134
    .line 135
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return p1

    .line 140
    :cond_6
    :goto_3
    invoke-static {p1}, Ld4/p0;->f(Ld4/m0;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    const/4 p1, -0x1

    .line 147
    return p1

    .line 148
    :cond_7
    invoke-static {p2}, Ld4/p0;->f(Ld4/m0;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    return v2

    .line 155
    :cond_8
    :goto_4
    return v1
.end method
