.class public final Llf/g;
.super Lhf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/g$a;
    }
.end annotation


# instance fields
.field private final b:Llf/j;

.field private final c:Landroid/net/Uri;

.field private final d:I

.field private final e:I

.field private final f:Lyi/h0;

.field private final g:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Ljava/util/List;

.field private final i:Lyi/h0;


# direct methods
.method synthetic constructor <init>(Llf/g$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lhf/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Llf/g$a;->q(Llf/g$a;)Llf/i;

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
    iput-object v1, p0, Llf/g;->b:Llf/j;

    .line 15
    .line 16
    invoke-static {p1}, Llf/g$a;->p(Llf/g$a;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llf/g;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1}, Llf/g$a;->n(Llf/g$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Llf/g;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Llf/g$a;->o(Llf/g$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Llf/g;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Llf/g$a;->t(Llf/g$a;)Lyi/h0$a;

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
    iput-object v0, p0, Llf/g;->f:Lyi/h0;

    .line 43
    .line 44
    invoke-static {p1}, Llf/g$a;->s(Llf/g$a;)Lyi/h0$a;

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
    iput-object v0, p0, Llf/g;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Llf/g$a;->r(Llf/g$a;)Lyi/h0$a;

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
    iput-object v0, p0, Llf/g;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Llf/g$a;->u(Llf/g$a;)Lyi/h0$a;

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
    iput-object p1, p0, Llf/g;->i:Lyi/h0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6
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
    iget-object v2, p0, Llf/g;->b:Llf/j;

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
    iget-object v1, p0, Llf/g;->c:Landroid/net/Uri;

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
    iget v1, p0, Llf/g;->d:I

    .line 26
    .line 27
    const-string v2, "F"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llf/g;->f:Lyi/h0;

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
    const-string v2, "H"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Llf/g;->e:I

    .line 55
    .line 56
    const-string v2, "G"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llf/g;->g:Ljava/util/List;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/util/AbstractCollection;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-array v2, v3, [Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, Lyi/f0;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lyi/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "I"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Llf/g;->h:Ljava/util/List;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/util/AbstractCollection;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lyi/h0;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lyi/h0;->t(I)Lyi/e2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Llf/c;

    .line 120
    .line 121
    invoke-virtual {v4}, Llf/c;->a()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string v1, "J"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Llf/g;->i:Lyi/h0;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_1
    if-ge v3, v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lhf/g;

    .line 158
    .line 159
    invoke-virtual {v5}, Lhf/g;->c()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v1, "L"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v0
.end method
