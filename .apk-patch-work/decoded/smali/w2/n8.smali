.class public final Lw2/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/n8$a;
    }
.end annotation


# instance fields
.field private final a:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw2/n8;->a:Ldd0/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw2/n8;->b:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lw2/n8;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw2/b8;->c:Lw2/b8;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lw2/n8;->b(Ljava/lang/String;Ljava/lang/String;Lw2/b8;Ltb0/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Lw2/a8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/n8;->b:Landroidx/compose/runtime/l2;

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
    check-cast v0, Lw2/a8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lw2/b8;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw2/b8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw2/b8;",
            "Ltb0/c<",
            "-",
            "Lw2/c9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lw2/n8$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw2/n8$b;

    .line 7
    .line 8
    iget v1, v0, Lw2/n8$b;->I:I

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
    iput v1, v0, Lw2/n8$b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/n8$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw2/n8$b;-><init>(Lw2/n8;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw2/n8$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw2/n8$b;->I:I

    .line 30
    .line 31
    iget-object v3, p0, Lw2/n8;->b:Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lw2/n8$b;->i:Ldd0/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, v0, Lw2/n8$b;->i:Ldd0/a;

    .line 59
    .line 60
    iget-object p3, v0, Lw2/n8$b;->e:Lw2/b8;

    .line 61
    .line 62
    iget-object p2, v0, Lw2/n8$b;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lw2/n8$b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lw2/n8$b;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, Lw2/n8$b;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v0, Lw2/n8$b;->e:Lw2/b8;

    .line 80
    .line 81
    iget-object p4, p0, Lw2/n8;->a:Ldd0/e;

    .line 82
    .line 83
    iput-object p4, v0, Lw2/n8$b;->i:Ldd0/a;

    .line 84
    .line 85
    iput v5, v0, Lw2/n8$b;->I:I

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lw2/n8$b;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v0, Lw2/n8$b;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, v0, Lw2/n8$b;->e:Lw2/b8;

    .line 99
    .line 100
    iput-object p4, v0, Lw2/n8$b;->i:Ldd0/a;

    .line 101
    .line 102
    iput-object v0, v0, Lw2/n8$b;->v:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lw2/n8$b;->I:I

    .line 105
    .line 106
    new-instance v2, Lsc0/l;

    .line 107
    .line 108
    invoke-static {v0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v5, v0}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lsc0/l;->r()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lw2/n8$a;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2, p3, v2}, Lw2/n8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lw2/b8;Lsc0/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    move-object p1, v3

    .line 124
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v2}, Lsc0/l;->q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    move-object v7, p4

    .line 137
    move-object p4, p1

    .line 138
    move-object p1, v7

    .line 139
    :goto_3
    :try_start_4
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p4

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    :goto_4
    move-object p1, p4

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    move-object p2, p1

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    :try_start_5
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    :catchall_3
    move-exception p2

    .line 161
    invoke-interface {p1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method
