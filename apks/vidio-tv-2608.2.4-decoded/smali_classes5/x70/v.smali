.class public final Lx70/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx70/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx70/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Lx70/c;->i:Lx70/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lx70/c;

    .line 5
    .line 6
    sget-object v2, Lx70/c;->v:Lx70/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lx70/c;->e:Lx70/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v5, Lx70/c;->F:Lx70/c;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    sget-object v5, Lx70/c;->w:Lx70/c;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v5, v1, v7

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lx70/v;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx70/v;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lx70/h0;->k()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v8, Lx70/u;

    .line 46
    .line 47
    new-instance v9, Lf80/s1;

    .line 48
    .line 49
    sget-object v14, Lf80/m;->i:Lf80/m;

    .line 50
    .line 51
    invoke-direct {v9, v14, v3}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    check-cast v17, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v10, v17

    .line 62
    .line 63
    invoke-direct/range {v8 .. v13}, Lx70/u;-><init>(Lf80/s1;Ljava/util/Collection;ZZZ)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v1, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lx70/h0;->i()Ln80/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v15, Lx70/u;

    .line 76
    .line 77
    new-instance v8, Lf80/s1;

    .line 78
    .line 79
    invoke-direct {v8, v14, v3}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v19, 0x1

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    invoke-direct/range {v15 .. v20}, Lx70/u;-><init>(Lf80/s1;Ljava/util/Collection;ZZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v8, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lx70/h0;->j()Ln80/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v9, Lx70/u;

    .line 103
    .line 104
    new-instance v11, Lf80/s1;

    .line 105
    .line 106
    sget-object v12, Lf80/m;->d:Lf80/m;

    .line 107
    .line 108
    invoke-direct {v11, v12, v3}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v11, v10, v7}, Lx70/u;-><init>(Lf80/s1;Ljava/util/Collection;I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v7, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-array v5, v6, [Lkotlin/Pair;

    .line 120
    .line 121
    aput-object v1, v5, v3

    .line 122
    .line 123
    aput-object v8, v5, v4

    .line 124
    .line 125
    aput-object v7, v5, v2

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lx70/v;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Lx70/h0;->d()Ln80/c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lx70/u;

    .line 138
    .line 139
    new-instance v7, Lf80/s1;

    .line 140
    .line 141
    invoke-direct {v7, v14, v3}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 145
    .line 146
    const/16 v8, 0x1c

    .line 147
    .line 148
    invoke-direct {v6, v7, v0, v8}, Lx70/u;-><init>(Lf80/s1;Ljava/util/Collection;I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lx70/h0;->e()Ln80/c;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lx70/u;

    .line 161
    .line 162
    new-instance v9, Lf80/s1;

    .line 163
    .line 164
    sget-object v10, Lf80/m;->e:Lf80/m;

    .line 165
    .line 166
    invoke-direct {v9, v10, v3}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v9, v0, v8}, Lx70/u;-><init>(Lf80/s1;Ljava/util/Collection;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-array v2, v2, [Lkotlin/Pair;

    .line 178
    .line 179
    aput-object v7, v2, v3

    .line 180
    .line 181
    aput-object v0, v2, v4

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lx70/v;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lx70/v;->e:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    return-void
.end method

.method public static final a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx70/v;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln80/c;",
            "Lx70/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx70/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
