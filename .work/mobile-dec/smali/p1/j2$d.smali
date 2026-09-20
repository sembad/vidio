.class public final Lp1/j2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lp1/v;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/e5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final H:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Z

.field private final K:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Landroidx/compose/runtime/k2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Z

.field private final O:Lp1/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic P:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Lp1/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c3<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lp1/n1$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lp1/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/e2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/j2;Ljava/lang/Object;Lp1/v;Lp1/c3;)V
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/j2$d;->P:Lp1/j2;

    .line 5
    .line 6
    iput-object p4, p0, Lp1/j2$d;->c:Lp1/c3;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp1/j2$d;->d:Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp1/j2$d;->e:Landroidx/compose/runtime/l2;

    .line 26
    .line 27
    new-instance v3, Lp1/e2;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lp1/m0;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lp1/e2;-><init>(Lp1/n;Lp1/c3;Ljava/lang/Object;Ljava/lang/Object;Lp1/v;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp1/j2$d;->i:Landroidx/compose/runtime/l2;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp1/j2$d;->H:Landroidx/compose/runtime/l2;

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp1/j2$d;->I:Landroidx/compose/runtime/g2;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp1/j2$d;->K:Landroidx/compose/runtime/l2;

    .line 77
    .line 78
    iput-object v8, p0, Lp1/j2$d;->L:Lp1/v;

    .line 79
    .line 80
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lp1/e2;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/p4;->a(J)Landroidx/compose/runtime/k2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lp1/j2$d;->M:Landroidx/compose/runtime/k2;

    .line 93
    .line 94
    invoke-static {}, Lp1/l4;->a()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v5}, Lp1/c3;->a()Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lp1/v;

    .line 119
    .line 120
    invoke-virtual {p2}, Lp1/v;->b()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 p4, 0x0

    .line 125
    :goto_0
    if-ge p4, p3, :cond_0

    .line 126
    .line 127
    invoke-virtual {p2, p1, p4}, Lp1/v;->e(FI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lp1/j2$d;->c:Lp1/c3;

    .line 134
    .line 135
    invoke-interface {p1}, Lp1/c3;->b()Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_1
    const/4 p1, 0x3

    .line 144
    invoke-static {v1, v1, v2, p1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lp1/j2$d;->O:Lp1/u1;

    .line 149
    .line 150
    return-void
.end method

.method private final D(Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$d;->w:Lp1/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/e2;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp1/j2$d;->d:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lp1/j2$d;->M:Landroidx/compose/runtime/k2;

    .line 24
    .line 25
    iget-object v3, p0, Lp1/j2$d;->i:Landroidx/compose/runtime/l2;

    .line 26
    .line 27
    iget-object v5, p0, Lp1/j2$d;->O:Lp1/u1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Lp1/e2;

    .line 32
    .line 33
    iget-object p2, p0, Lp1/j2$d;->L:Lp1/v;

    .line 34
    .line 35
    invoke-virtual {p2}, Lp1/v;->c()Lp1/v;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v6, p0, Lp1/j2$d;->c:Lp1/c3;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v4 .. v9}, Lp1/e2;-><init>(Lp1/n;Lp1/c3;Ljava/lang/Object;Ljava/lang/Object;Lp1/v;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lp1/j2$d;->J:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lp1/e2;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/t4;->x(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v7, p1

    .line 69
    iget-object p1, p0, Lp1/j2$d;->e:Landroidx/compose/runtime/l2;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-boolean p2, p0, Lp1/j2$d;->N:Z

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lp1/m0;

    .line 85
    .line 86
    instance-of p2, p2, Lp1/u1;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Lp1/m0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Lp1/m0;

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget-object p1, p0, Lp1/j2$d;->P:Lp1/j2;

    .line 110
    .line 111
    invoke-virtual {p1}, Lp1/j2;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    cmp-long p2, v8, v10

    .line 118
    .line 119
    if-gtz p2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p1}, Lp1/j2;->m()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    new-instance p2, Lp1/v1;

    .line 127
    .line 128
    invoke-direct {p2, v5, v8, v9}, Lp1/v1;-><init>(Lp1/m0;J)V

    .line 129
    .line 130
    .line 131
    move-object v5, p2

    .line 132
    :goto_2
    new-instance v6, Lp1/e2;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v11, p0, Lp1/j2$d;->L:Lp1/v;

    .line 139
    .line 140
    iget-object v8, p0, Lp1/j2$d;->c:Lp1/c3;

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    move-object v7, v5

    .line 144
    invoke-direct/range {v6 .. v11}, Lp1/e2;-><init>(Lp1/n;Lp1/c3;Ljava/lang/Object;Ljava/lang/Object;Lp1/v;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lp1/e2;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/t4;->x(J)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    iput-boolean p2, p0, Lp1/j2$d;->J:Z

    .line 167
    .line 168
    invoke-static {p1}, Lp1/j2;->c(Lp1/j2;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final A(Lp1/n1$b;)V
    .locals 7
    .param p1    # Lp1/n1$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp1/e2;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp1/e2;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp1/j2$d;->w:Lp1/e2;

    .line 28
    .line 29
    iput-object p1, p0, Lp1/j2$d;->v:Lp1/n1$b;

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lp1/e2;

    .line 32
    .line 33
    iget-object p1, p0, Lp1/j2$d;->K:Landroidx/compose/runtime/l2;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Lp1/j2$d;->L:Lp1/v;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp1/v;->c()Lp1/v;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v2, p0, Lp1/j2$d;->O:Lp1/u1;

    .line 52
    .line 53
    iget-object v3, p0, Lp1/j2$d;->c:Lp1/c3;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lp1/e2;-><init>(Lp1/n;Lp1/c3;Ljava/lang/Object;Ljava/lang/Object;Lp1/v;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp1/j2$d;->i:Landroidx/compose/runtime/l2;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp1/e2;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p0, Lp1/j2$d;->M:Landroidx/compose/runtime/k2;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/runtime/t4;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/t4;->x(J)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lp1/j2$d;->J:Z

    .line 82
    .line 83
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/j2$d;->I:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$d;->K:Landroidx/compose/runtime/l2;

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

.method public final E(Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;)V
    .locals 1
    .param p3    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lp1/m0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$d;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/j2$d;->e:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lp1/e2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lp1/e2;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lp1/j2$d;->D(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/j2$d;->v:Lp1/n1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lp1/j2$d;->w:Lp1/e2;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lp1/n1$b;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-double v2, v2

    .line 16
    invoke-virtual {v0}, Lp1/n1$b;->g()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    float-to-double v4, v4

    .line 21
    mul-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Lfc0/a;->c(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lp1/e2;->g(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v4, p0, Lp1/j2$d;->J:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lp1/e2;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Lp1/e2;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lp1/e2;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, p0, Lp1/j2$d;->M:Landroidx/compose/runtime/k2;

    .line 57
    .line 58
    check-cast v6, Landroidx/compose/runtime/t4;

    .line 59
    .line 60
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/t4;->x(J)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lp1/j2$d;->I:Landroidx/compose/runtime/g2;

    .line 64
    .line 65
    check-cast v4, Landroidx/compose/runtime/r4;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->c()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, -0x40000000    # -2.0f

    .line 72
    .line 73
    cmpg-float v4, v4, v5

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v4, p0, Lp1/j2$d;->J:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v1}, Lp1/j2$d;->C(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p0, Lp1/j2$d;->P:Lp1/j2;

    .line 87
    .line 88
    invoke-virtual {v1}, Lp1/j2;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p0, v4, v5}, Lp1/j2$d;->y(J)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0}, Lp1/n1$b;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v1, v2, v4

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lp1/j2$d;->v:Lp1/n1$b;

    .line 105
    .line 106
    iput-object v0, p0, Lp1/j2$d;->w:Lp1/e2;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lp1/n1$b;->k(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final G(Ljava/lang/Object;Lp1/m0;)V
    .locals 5
    .param p2    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp1/m0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp1/j2$d;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp1/j2$d;->w:Lp1/e2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/e2;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lp1/j2$d;->d:Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    iget-object v3, p0, Lp1/j2$d;->I:Landroidx/compose/runtime/g2;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->c()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_2
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp1/j2$d;->e:Landroidx/compose/runtime/l2;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Landroidx/compose/runtime/r4;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/r4;->c()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    cmpg-float p2, p2, v0

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p2, p0, Lp1/j2$d;->K:Landroidx/compose/runtime/l2;

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-virtual {p0}, Lp1/j2$d;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x1

    .line 92
    xor-int/2addr v1, v4

    .line 93
    invoke-direct {p0, p2, v1}, Lp1/j2$d;->D(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/r4;->c()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    cmpg-float p2, p2, v0

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v4, v1

    .line 107
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v4, p0, Lp1/j2$d;->H:Landroidx/compose/runtime/l2;

    .line 112
    .line 113
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 114
    .line 115
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/r4;->c()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v4, 0x0

    .line 123
    cmpl-float p2, p2, v4

    .line 124
    .line 125
    if-ltz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lp1/e2;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    long-to-float p1, p1

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/r4;->c()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    mul-float/2addr p2, p1

    .line 145
    float-to-long p1, p2

    .line 146
    invoke-virtual {v0, p1, p2}, Lp1/e2;->g(J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lp1/j2$d;->C(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r4;->c()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    cmpg-float p2, p2, v0

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lp1/j2$d;->C(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    iput-boolean v1, p0, Lp1/j2$d;->J:Z

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lp1/j2$d;->B(F)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp1/j2$d;->w:Lp1/e2;

    .line 3
    .line 4
    iput-object v0, p0, Lp1/j2$d;->v:Lp1/n1$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp1/j2$d;->J:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f()Lp1/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/e2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$d;->i:Landroidx/compose/runtime/l2;

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
    check-cast v0, Lp1/e2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$d;->K:Landroidx/compose/runtime/l2;

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
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/j2$d;->M:Landroidx/compose/runtime/k2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k2;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Lp1/n1$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/j2$d;->v:Lp1/n1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/j2$d;->H:Landroidx/compose/runtime/l2;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/j2$d;->K:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp1/j2$d;->d:Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp1/j2$d;->e:Landroidx/compose/runtime/l2;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp1/m0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp1/e2;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lp1/e2;->g(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Lp1/j2$d;->C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lp1/e2;->c(J)Lp1/v;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lp1/j2$d;->L:Lp1/v;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lp1/i;->a(Lp1/j;J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, Lp1/j2$d;->H:Landroidx/compose/runtime/l2;

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    const/high16 v0, -0x3f800000    # -4.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, -0x3f600000    # -5.0f

    .line 9
    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lp1/j2$d;->w:Lp1/e2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lp1/e2;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lp1/e2;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lp1/j2$d;->v:Lp1/n1$b;

    .line 31
    .line 32
    iput-object p1, p0, Lp1/j2$d;->w:Lp1/e2;

    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lp1/e2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lp1/e2;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lp1/e2;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lp1/e2;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp1/j2$d;->C(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lp1/e2;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p0, Lp1/j2$d;->M:Landroidx/compose/runtime/k2;

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/runtime/t4;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/t4;->x(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lp1/j2$d;->B(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/j2$d;->I:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp1/j2$d;->N:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lp1/e2;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp1/e2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lp1/e2;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lp1/j2$d;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2}, Lp1/e2;->g(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lp1/j2$d;->C(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp1/j2$d;->f()Lp1/e2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lp1/e2;->c(J)Lp1/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp1/j2$d;->L:Lp1/v;

    .line 72
    .line 73
    :cond_1
    return-void
.end method
