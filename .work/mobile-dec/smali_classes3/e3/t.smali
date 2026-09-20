.class public final Le3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 29
    invoke-direct {p0, v0, v1}, Le3/t;-><init>(Le3/p;I)V

    return-void
.end method

.method public constructor <init>(IFILe3/p;)V
    .locals 0
    .param p4    # Le3/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/t;->a:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le3/t;->b:Landroidx/compose/runtime/g2;

    .line 15
    .line 16
    invoke-static {p3}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le3/t;->c:Landroidx/compose/runtime/i2;

    .line 21
    .line 22
    invoke-static {p4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le3/t;->d:Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Le3/p;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, -0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    invoke-direct {p0, p2, v0, p2, p1}, Le3/t;-><init>(IFILe3/p;)V

    return-void
.end method


# virtual methods
.method public final a()Le3/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/t;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le3/p;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/t;->c:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Le3/t;->b:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/t;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Le3/p;)V
    .locals 1
    .param p1    # Le3/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3/t;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    :try_start_0
    instance-of v4, p1, Le3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_2
    :try_start_1
    iget-object v4, p0, Le3/t;->a:Landroidx/compose/runtime/i2;

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/runtime/s4;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/s4;->r()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Le3/t;

    .line 43
    .line 44
    iget-object v6, v6, Le3/t;->a:Landroidx/compose/runtime/i2;

    .line 45
    .line 46
    check-cast v6, Landroidx/compose/runtime/s4;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/s4;->r()I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_3
    :try_start_2
    iget-object v4, p0, Le3/t;->b:Landroidx/compose/runtime/g2;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/runtime/r4;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->c()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Le3/t;

    .line 68
    .line 69
    iget-object v6, v6, Le3/t;->b:Landroidx/compose/runtime/g2;

    .line 70
    .line 71
    check-cast v6, Landroidx/compose/runtime/r4;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/r4;->c()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    cmpg-float v4, v4, v6

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, Le3/t;->c:Landroidx/compose/runtime/i2;

    .line 82
    .line 83
    check-cast v4, Landroidx/compose/runtime/s4;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/s4;->r()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Le3/t;

    .line 91
    .line 92
    iget-object v6, v6, Le3/t;->c:Landroidx/compose/runtime/i2;

    .line 93
    .line 94
    check-cast v6, Landroidx/compose/runtime/s4;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/s4;->r()I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-eq v4, v6, :cond_4

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Le3/t;->a()Le3/p;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast p1, Le3/t;

    .line 111
    .line 112
    invoke-virtual {p1}, Le3/t;->a()Le3/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_5
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :goto_1
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/t;->c:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s4;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Le3/t;->a:Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/s4;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/s4;->r()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    iget-object v4, p0, Le3/t;->b:Landroidx/compose/runtime/g2;

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/runtime/r4;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->c()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    iget-object v4, p0, Le3/t;->c:Landroidx/compose/runtime/i2;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/runtime/s4;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/s4;->r()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    invoke-virtual {p0}, Le3/t;->a()Le3/p;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    add-int/2addr v3, v4

    .line 68
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :goto_2
    invoke-static {v0, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method
