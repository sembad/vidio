.class public final Ld2/f;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/j2;
.implements Ld2/i;
.implements La3/c0;
.implements Ld2/j;


# instance fields
.field private final O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld2/c;",
            "Ld2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Ld2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Ld2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v1, v0}, Ld2/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld2/f;->O:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object p1, Ld2/d;->a:Ld2/d;

    .line 12
    .line 13
    iput-object p1, p0, Ld2/f;->P:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Ld2/f;->S:J

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic H2(Ld2/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/f;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I2(Ld2/f;)Ld2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/f;->R:Ld2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J2(Ld2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/f;->Q:Ld2/f;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Ld2/f;Ld2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/f;->R:Ld2/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F0(Ld2/c;)V
    .locals 1
    .param p1    # Ld2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/f;->R:Ld2/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/f;->Q:Ld2/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld2/f;->F0(Ld2/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ld2/i;->F0(Ld2/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/f;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q1(Ld2/c;)V
    .locals 3
    .param p1    # Ld2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/f;->Q:Ld2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ld2/l;->a(Ld2/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ld2/h;->b(Ld2/f;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ld2/f$b;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Ld2/f$b;-><init>(Lkotlin/jvm/internal/p0;Ld2/f;Ld2/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, La3/k2;->e(La3/j2;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La3/j2;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Ld2/f;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ld2/f;->F0(Ld2/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ld2/f;->Q1(Ld2/c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld2/f;->R:Ld2/i;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ld2/i;->i1(Ld2/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v1, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Ld2/f;->R:Ld2/i;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ld2/i;->F0(Ld2/c;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p1}, Ld2/i;->Q1(Ld2/c;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, p1}, Ld2/f;->i1(Ld2/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ld2/f;->F0(Ld2/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ld2/f;->Q1(Ld2/c;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ld2/f;->i1(Ld2/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ld2/f;->Q1(Ld2/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v0, p0, Ld2/f;->R:Ld2/i;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ld2/i;->Q1(Ld2/c;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    iput-object v1, p0, Ld2/f;->Q:Ld2/f;

    .line 119
    .line 120
    return-void
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/f;->P:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Ld2/c;)Z
    .locals 1
    .param p1    # Ld2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/f;->Q:Ld2/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/f;->R:Ld2/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ld2/i;->V(Ld2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Ld2/f;->V(Ld2/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final a2(Ld2/c;)V
    .locals 2
    .param p1    # Ld2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld2/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld2/f$a;-><init>(Ld2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ld2/f$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, La3/i2;->d:La3/i2;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, v0}, La3/k2;->e(La3/j2;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld2/f;->S:J

    .line 2
    .line 3
    return-void
.end method

.method public final d1(Ld2/c;)V
    .locals 1
    .param p1    # Ld2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/f;->R:Ld2/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/f;->Q:Ld2/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld2/f;->d1(Ld2/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ld2/i;->d1(Ld2/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i1(Ld2/c;)V
    .locals 1
    .param p1    # Ld2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/f;->R:Ld2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld2/i;->i1(Ld2/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld2/f;->Q:Ld2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld2/f;->i1(Ld2/c;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ld2/f;->Q:Ld2/f;

    .line 17
    .line 18
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/f;->R:Ld2/i;

    .line 3
    .line 4
    iput-object v0, p0, Ld2/f;->Q:Ld2/f;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(Ly2/y;)V
    .locals 0

    .line 1
    return-void
.end method
