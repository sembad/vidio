.class public final Llf/b;
.super Lhf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$a;
    }
.end annotation


# instance fields
.field private final b:Llf/j;

.field private final c:Landroid/net/Uri;

.field private final d:I

.field private final e:J

.field private final f:Lyi/h0;

.field private final g:Lyi/h0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Lyi/h0;

.field private final i:Lyi/h0;


# direct methods
.method synthetic constructor <init>(Llf/b$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhf/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Llf/b$a;->u(Llf/b$a;)Llf/i;

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
    iput-object v1, p0, Llf/b;->b:Llf/j;

    .line 15
    .line 16
    invoke-static {p1}, Llf/b$a;->t(Llf/b$a;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llf/b;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1}, Llf/b$a;->r(Llf/b$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Llf/b;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Llf/b$a;->s(Llf/b$a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Llf/b;->e:J

    .line 33
    .line 34
    invoke-static {p1}, Llf/b$a;->x(Llf/b$a;)Lyi/h0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Llf/b;->f:Lyi/h0;

    .line 43
    .line 44
    invoke-static {p1}, Llf/b$a;->w(Llf/b$a;)Lyi/h0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Llf/b;->g:Lyi/h0;

    .line 53
    .line 54
    invoke-static {p1}, Llf/b$a;->v(Llf/b$a;)Lyi/h0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Llf/b;->h:Lyi/h0;

    .line 63
    .line 64
    invoke-static {p1}, Llf/b$a;->y(Llf/b$a;)Lyi/h0$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyi/h0$a;->j()Lyi/h0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Llf/b;->i:Lyi/h0;

    .line 73
    .line 74
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
    iget-object v2, p0, Llf/b;->b:Llf/j;

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
    iget-object v1, p0, Llf/b;->c:Landroid/net/Uri;

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
    iget v1, p0, Llf/b;->d:I

    .line 26
    .line 27
    const-string v2, "E"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Llf/b;->e:J

    .line 33
    .line 34
    const-string v3, "F"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llf/b;->f:Lyi/h0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lyi/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "G"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Llf/b;->g:Lyi/h0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lyi/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "H"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Llf/b;->h:Lyi/h0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v5, v3

    .line 100
    :goto_0
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Llf/c;

    .line 107
    .line 108
    invoke-virtual {v6}, Llf/c;->a()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "K"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Llf/b;->i:Lyi/h0;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v5, v3

    .line 141
    :goto_1
    if-ge v5, v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lhf/g;

    .line 148
    .line 149
    invoke-virtual {v6}, Lhf/g;->c()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-string v1, "L"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v1, "I"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llf/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Llf/b;->f:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b;->b:Llf/j;

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

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Llf/b;->i:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llf/b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Llf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/b;->b:Llf/j;

    .line 2
    .line 3
    return-object v0
.end method
