.class final Landroidx/mediarouter/app/n$h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/n$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/n$h$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n$h$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/n$h$g$a;->d:Landroidx/mediarouter/app/n$h$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/n$h$g$a;->d:Landroidx/mediarouter/app/n$h$g;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/media/q$h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/n$h$g;->d(Landroidx/mediarouter/media/q$h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/media/q$h;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Landroidx/mediarouter/app/n$h$g;->N:Landroidx/mediarouter/app/n$h;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/mediarouter/app/n;->d:Landroidx/mediarouter/media/q;

    .line 24
    .line 25
    iget-object v5, p1, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/media/q$h;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroidx/mediarouter/media/q;->b(Landroidx/mediarouter/media/q$h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, v3, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/mediarouter/app/n;->d:Landroidx/mediarouter/media/q;

    .line 37
    .line 38
    iget-object v5, p1, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/media/q$h;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Landroidx/mediarouter/media/q;->q(Landroidx/mediarouter/media/q$h;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    xor-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4}, Landroidx/mediarouter/app/n$h$g;->e(ZZ)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v3, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/mediarouter/app/n;->v:Landroidx/mediarouter/media/q$h;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, p1, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/media/q$h;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/mediarouter/media/q$h;

    .line 83
    .line 84
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v7, v1, :cond_1

    .line 89
    .line 90
    iget-object v7, v3, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/mediarouter/app/n;->Q:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/mediarouter/app/n$f;

    .line 103
    .line 104
    instance-of v7, v6, Landroidx/mediarouter/app/n$h$g;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    check-cast v6, Landroidx/mediarouter/app/n$h$g;

    .line 109
    .line 110
    invoke-virtual {v6, v1, v4}, Landroidx/mediarouter/app/n$h$g;->e(ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v3, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/media/q$h;

    .line 117
    .line 118
    iget-object v5, v2, Landroidx/mediarouter/app/n;->v:Landroidx/mediarouter/media/q$h;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, -0x1

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroidx/mediarouter/media/q$h;

    .line 158
    .line 159
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eq v7, v1, :cond_3

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v7, v8

    .line 170
    :goto_3
    add-int/2addr v6, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    if-nez v0, :cond_6

    .line 173
    .line 174
    move v8, v4

    .line 175
    :cond_6
    add-int/2addr v6, v8

    .line 176
    :cond_7
    iget-boolean p1, v2, Landroidx/mediarouter/app/n;->n0:Z

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, v2, Landroidx/mediarouter/app/n;->v:Landroidx/mediarouter/media/q$h;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-le p1, v4, :cond_8

    .line 192
    .line 193
    move p1, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move p1, v0

    .line 196
    :goto_4
    iget-boolean v1, v2, Landroidx/mediarouter/app/n;->n0:Z

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    if-lt v6, v1, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move v4, v0

    .line 205
    :goto_5
    if-eq p1, v4, :cond_b

    .line 206
    .line 207
    iget-object p1, v2, Landroidx/mediarouter/app/n;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    instance-of v1, p1, Landroidx/mediarouter/app/n$h$d;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    check-cast p1, Landroidx/mediarouter/app/n$h$d;

    .line 218
    .line 219
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/mediarouter/app/n$h$d;->e()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :cond_a
    invoke-virtual {v3, v1, v0}, Landroidx/mediarouter/app/n$h;->c(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method
