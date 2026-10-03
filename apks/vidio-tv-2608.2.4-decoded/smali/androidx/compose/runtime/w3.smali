.class public final Landroidx/compose/runtime/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/j0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/w3;->b:Landroidx/collection/j0;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/w3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/z;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w3;->b:Landroidx/collection/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(III)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/z;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/z;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroidx/collection/z;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Landroidx/collection/z;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/z;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/z;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroidx/collection/z;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/z;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/z;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/w3;->b:Landroidx/collection/j0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/z;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/z;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/w3;->b:Landroidx/collection/j0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/z;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w3;->b:Landroidx/collection/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/z;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/z;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/z;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/compose/runtime/a;Lu1/q;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/w3;->a:Landroidx/collection/z;

    .line 2
    .line 3
    iget v0, v3, Landroidx/collection/z;->b:I

    .line 4
    .line 5
    new-instance v2, Landroidx/collection/j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/w3;->b:Landroidx/collection/j0;

    .line 16
    .line 17
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v7, v4, 0x1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v4}, Landroidx/collection/z;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->k()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v8, v4, Landroidx/compose/runtime/n;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, Landroidx/compose/runtime/n;

    .line 39
    .line 40
    invoke-virtual {p2, v8}, Lu1/q;->d(Landroidx/compose/runtime/n;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    move-object v5, p2

    .line 51
    move v4, v7

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/c;->h()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-static {v9, v8}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->k()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v8, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_2
    move v4, v7

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v3, v7}, Landroidx/collection/z;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/lit8 v8, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/c;->d(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    move v5, v8

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p2, v0

    .line 110
    move-object v5, p2

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroidx/collection/z;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/lit8 v8, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/c;->f(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v3, v7}, Landroidx/collection/z;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    add-int/lit8 v9, v4, 0x3

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v3, v8}, Landroidx/collection/z;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    add-int/lit8 v4, v4, 0x4

    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/collection/z;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {p1, v7, v8, v9}, Landroidx/compose/runtime/c;->b(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    move-object v5, p2

    .line 159
    move v4, v9

    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    move-object v5, p2

    .line 164
    move v4, v8

    .line 165
    goto :goto_5

    .line 166
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v3, v7}, Landroidx/collection/z;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    add-int/lit8 v4, v4, 0x3

    .line 173
    .line 174
    :try_start_7
    invoke-virtual {v3, v8}, Landroidx/collection/z;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/c;->c(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v1, v5}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move v5, v4

    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    :try_start_9
    iget p2, v1, Landroidx/collection/r0;->b:I

    .line 199
    .line 200
    if-ne v5, p2, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 204
    .line 205
    invoke-static {p2}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v1}, Landroidx/collection/j0;->m()V

    .line 209
    .line 210
    .line 211
    iput v6, v3, Landroidx/collection/z;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/compose/runtime/c;->e()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_5
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 218
    .line 219
    add-int/lit8 v4, v4, -0x1

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/r0;Landroidx/collection/j0;Landroidx/collection/z;ILjava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 225
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/c;->e()V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
