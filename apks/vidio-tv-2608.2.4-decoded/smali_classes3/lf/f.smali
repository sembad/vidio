.class public final Llf/f;
.super Lhf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/f$a;
    }
.end annotation


# instance fields
.field private final b:Llf/j;

.field private final c:Landroid/net/Uri;

.field private final d:J

.field private final e:I

.field private final f:Lyi/h0;

.field private final g:Lyi/h0;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lyi/h0;

.field private final m:Lyi/h0;


# direct methods
.method synthetic constructor <init>(Llf/f$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lhf/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Llf/f$a;->u(Llf/f$a;)Llf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llf/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llf/j;-><init>(Llf/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llf/f;->b:Llf/j;

    .line 15
    .line 16
    invoke-static {p1}, Llf/f$a;->t(Llf/f$a;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llf/f;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1}, Llf/f$a;->z(Llf/f$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llf/f;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Llf/f$a;->r(Llf/f$a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Llf/f;->d:J

    .line 33
    .line 34
    invoke-static {p1}, Llf/f$a;->q(Llf/f$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Llf/f;->e:I

    .line 39
    .line 40
    invoke-static {p1}, Llf/f$a;->x(Llf/f$a;)Lyi/h0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Llf/f;->f:Lyi/h0;

    .line 49
    .line 50
    invoke-static {p1}, Llf/f$a;->w(Llf/f$a;)Lyi/h0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llf/f;->g:Lyi/h0;

    .line 59
    .line 60
    invoke-static {p1}, Llf/f$a;->v(Llf/f$a;)Lyi/h0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llf/f;->l:Lyi/h0;

    .line 69
    .line 70
    invoke-static {p1}, Llf/f$a;->s(Llf/f$a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Llf/f;->h:J

    .line 75
    .line 76
    invoke-static {p1}, Llf/f$a;->A(Llf/f$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Llf/f;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Llf/f$a;->B(Llf/f$a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Llf/f;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Llf/f$a;->y(Llf/f$a;)Lyi/h0$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lyi/h0$a;->j()Lyi/h0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Llf/f;->m:Lyi/h0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lhf/d;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "A"

    .line 6
    .line 7
    iget-object v2, p0, Llf/f;->b:Llf/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Llf/j;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llf/f;->c:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "B"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, Llf/f;->e:I

    .line 26
    .line 27
    const-string v2, "E"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llf/f;->f:Lyi/h0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-array v2, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lyi/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "G"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Llf/f;->g:Lyi/h0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lyi/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "H"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Llf/f;->l:Lyi/h0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move v5, v3

    .line 93
    :goto_0
    if-ge v5, v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Llf/c;

    .line 100
    .line 101
    invoke-virtual {v6}, Llf/c;->a()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v1, "K"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Llf/f;->m:Lyi/h0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v5, v3

    .line 134
    :goto_1
    if-ge v5, v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lhf/g;

    .line 141
    .line 142
    invoke-virtual {v6}, Lhf/g;->c()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v1, "L"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const-string v1, "I"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Llf/f;->h:J

    .line 163
    .line 164
    const-string v3, "F"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Llf/f;->d:J

    .line 170
    .line 171
    const-string v3, "D"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Llf/f;->i:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    const-string v2, "O"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v1, p0, Llf/f;->k:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const-string v2, "Q"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v1, p0, Llf/f;->j:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const-string v2, "M"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llf/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf/f;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lxi/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f;->f:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f;->b:Llf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf/j;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f;->m:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lxi/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j()Lxi/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k()Llf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/f;->b:Llf/j;

    .line 2
    .line 3
    return-object v0
.end method
