.class final Lla/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Lka/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ly1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a0<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lka/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/b2;Ly1/a0;Landroidx/collection/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b2<",
            "Lka/g<",
            "TT;>;>;",
            "Ly1/a0<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lka/g<",
            "TT;>;>;",
            "Landroidx/collection/f0<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/m$a;->d:Lw/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lla/m$a;->e:Ly1/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lla/m$a;->i:Landroidx/collection/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lla/m$a;->d:Lw/b2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lka/g;

    .line 29
    .line 30
    invoke-interface {v1}, Lka/g;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lla/m$a;->e:Ly1/a0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly1/a0;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ly1/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v0, Lla/m$a;->i:Landroidx/collection/f0;

    .line 78
    .line 79
    iget-object v2, v1, Landroidx/collection/f0;->a:[J

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 83
    .line 84
    if-ltz v4, :cond_6

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_1
    aget-wide v7, v2, v6

    .line 88
    .line 89
    not-long v9, v7

    .line 90
    const/4 v11, 0x7

    .line 91
    shl-long/2addr v9, v11

    .line 92
    and-long/2addr v9, v7

    .line 93
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v9, v12

    .line 99
    cmp-long v9, v9, v12

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    sub-int v9, v6, v4

    .line 104
    .line 105
    not-int v9, v9

    .line 106
    ushr-int/lit8 v9, v9, 0x1f

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v9, v9, 0x8

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_2
    if-ge v12, v9, :cond_4

    .line 114
    .line 115
    const-wide/16 v13, 0xff

    .line 116
    .line 117
    and-long v15, v7, v13

    .line 118
    .line 119
    const-wide/16 v17, 0x80

    .line 120
    .line 121
    cmp-long v15, v15, v17

    .line 122
    .line 123
    if-gez v15, :cond_2

    .line 124
    .line 125
    shl-int/lit8 v15, v6, 0x3

    .line 126
    .line 127
    add-int/2addr v15, v12

    .line 128
    iget-object v5, v1, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v5, v5, v15

    .line 131
    .line 132
    move/from16 p2, v11

    .line 133
    .line 134
    iget-object v11, v1, Landroidx/collection/f0;->c:[F

    .line 135
    .line 136
    aget v11, v11, v15

    .line 137
    .line 138
    check-cast v5, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    iget v5, v1, Landroidx/collection/f0;->e:I

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    iput v5, v1, Landroidx/collection/f0;->e:I

    .line 151
    .line 152
    iget-object v5, v1, Landroidx/collection/f0;->a:[J

    .line 153
    .line 154
    iget v11, v1, Landroidx/collection/f0;->d:I

    .line 155
    .line 156
    shr-int/lit8 v16, v15, 0x3

    .line 157
    .line 158
    and-int/lit8 v17, v15, 0x7

    .line 159
    .line 160
    shl-int/lit8 v17, v17, 0x3

    .line 161
    .line 162
    aget-wide v18, v5, v16

    .line 163
    .line 164
    shl-long v13, v13, v17

    .line 165
    .line 166
    not-long v13, v13

    .line 167
    and-long v13, v18, v13

    .line 168
    .line 169
    const-wide/16 v18, 0xfe

    .line 170
    .line 171
    shl-long v17, v18, v17

    .line 172
    .line 173
    or-long v13, v13, v17

    .line 174
    .line 175
    aput-wide v13, v5, v16

    .line 176
    .line 177
    add-int/lit8 v16, v15, -0x7

    .line 178
    .line 179
    and-int v16, v16, v11

    .line 180
    .line 181
    and-int/lit8 v11, v11, 0x7

    .line 182
    .line 183
    add-int v16, v16, v11

    .line 184
    .line 185
    shr-int/lit8 v11, v16, 0x3

    .line 186
    .line 187
    aput-wide v13, v5, v11

    .line 188
    .line 189
    iget-object v5, v1, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    aput-object v11, v5, v15

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move/from16 p2, v11

    .line 196
    .line 197
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    move/from16 v11, p2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    if-ne v9, v10, :cond_6

    .line 204
    .line 205
    :cond_5
    if-eq v6, v4, :cond_6

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v1
.end method
