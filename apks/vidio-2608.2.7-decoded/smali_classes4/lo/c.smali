.class public final Llo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# instance fields
.field private final a:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Section;
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
    iput-object p1, p0, Llo/c;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x65e4098e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p5, p6, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    and-int/lit16 v0, p7, 0xc00

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x400

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p7

    .line 26
    :goto_1
    const/high16 v1, 0x30000

    .line 27
    .line 28
    and-int/2addr v1, p7

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/high16 v1, 0x20000

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/high16 v1, 0x10000

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    const v1, 0x10401

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    const v2, 0x10400

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v4

    .line 57
    :goto_3
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p6, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Llo/c;->a:Lcom/vidio/domain/entity/Section;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const v0, -0x7d07bda7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0xc8

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "content_highlight_defer_loader"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v4, p6, v0}, Lqr/d0;->i(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    const v1, -0x23ec3b0f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/vidio/domain/entity/Content;

    .line 131
    .line 132
    invoke-static {p4, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1, p6}, Llo/k;->e(Lcom/vidio/domain/entity/Content;Ly3/k;Landroidx/compose/runtime/q;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const v0, -0x7d0780e6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 147
    .line 148
    .line 149
    int-to-float v0, v4

    .line 150
    invoke-static {p4, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p6, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->C()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    if-eqz p6, :cond_8

    .line 169
    .line 170
    new-instance v0, Llo/a;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move v4, p3

    .line 176
    move-object v5, p4

    .line 177
    move-object v6, p5

    .line 178
    move v7, p7

    .line 179
    invoke-direct/range {v0 .. v7}, Llo/a;-><init>(Llo/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
