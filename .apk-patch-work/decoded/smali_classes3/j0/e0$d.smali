.class final Lj0/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lj0/n;


# direct methods
.method constructor <init>(Lj0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/e0$d;->a:Lj0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lj0/e0$d;->a:Lj0/n;

    .line 17
    .line 18
    instance-of v6, v5, Lq0/d;

    .line 19
    .line 20
    const/16 v7, 0x1005

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v5

    .line 27
    check-cast v6, Lq0/d;

    .line 28
    .line 29
    invoke-virtual {v6}, Lq0/d;->b()Lq0/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lq0/c0;->a()Lq0/o3;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v9, Lq0/o3$b;->c:Lq0/o3$b;

    .line 38
    .line 39
    invoke-interface {v6, v9, v3}, Lq0/o3;->a(Lq0/o3$b;I)Lq0/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v6, Lq0/x1;->r:Lq0/h1$a;

    .line 46
    .line 47
    check-cast v3, Lq0/r2;

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v8, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lq0/r2;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    instance-of v2, v5, Lq0/l0;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Lq0/l0;

    .line 116
    .line 117
    invoke-interface {v6}, Lq0/l0;->B()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v6, v1

    .line 131
    :goto_1
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v2, :cond_8

    .line 137
    .line 138
    check-cast v5, Lq0/l0;

    .line 139
    .line 140
    invoke-interface {v5}, Lq0/l0;->r()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-interface {v5}, Lq0/l0;->B()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    return-object v3
.end method
