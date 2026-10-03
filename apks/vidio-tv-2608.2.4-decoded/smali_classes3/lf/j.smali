.class public final Llf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhf/o;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:I

.field private final e:Ljava/lang/Long;

.field private final f:Lyi/h0;

.field private final g:Ljava/lang/String;

.field private final h:Lhf/j;

.field private final i:Ljava/lang/String;

.field private final j:Lyi/h0;


# direct methods
.method synthetic constructor <init>(Llf/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llf/i;->b(Llf/i;)Lhf/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhf/n;->d()Lhf/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llf/j;->a:Lhf/o;

    .line 13
    .line 14
    invoke-static {p1}, Llf/i;->u(Llf/i;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llf/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Llf/i;->q(Llf/i;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llf/j;->c:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1}, Llf/i;->o(Llf/i;)Lyi/h0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llf/j;->f:Lyi/h0;

    .line 35
    .line 36
    invoke-static {p1}, Llf/i;->r(Llf/i;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Llf/j;->e:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1}, Llf/i;->a(Llf/i;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Llf/j;->d:I

    .line 47
    .line 48
    invoke-static {p1}, Llf/i;->t(Llf/i;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Llf/j;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Llf/i;->c(Llf/i;)Lhf/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llf/j;->h:Lhf/j;

    .line 59
    .line 60
    invoke-static {p1}, Llf/i;->s(Llf/i;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Llf/j;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Llf/i;->p(Llf/i;)Lyi/h0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lyi/h0$a;->j()Lyi/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llf/j;->j:Lyi/h0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A"

    .line 7
    .line 8
    iget-object v2, p0, Llf/j;->a:Lhf/o;

    .line 9
    .line 10
    invoke-virtual {v2}, Lhf/o;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llf/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "B"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Llf/j;->c:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "C"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Llf/j;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v2, "F"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p0, Llf/j;->d:I

    .line 57
    .line 58
    const-string v2, "D"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Llf/j;->f:Lyi/h0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lhf/c;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v1, "E"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Llf/j;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, "G"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Llf/j;->h:Lhf/j;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v2, "H"

    .line 126
    .line 127
    invoke-virtual {v1}, Lhf/j;->a()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Llf/j;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    const-string v2, "I"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Llf/j;->j:Lyi/h0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "J"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v0
.end method

.method public final b()Lxi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/j;->a:Lhf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/o;->b()Lxi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lxi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/j;->c:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lxi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/j;->e:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lxi/h;
    .locals 1

    .line 1
    iget v0, p0, Llf/j;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/j;->f:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/j;->a:Lhf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/o;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
