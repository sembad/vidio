.class public abstract Landroidx/leanback/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field private c:[F

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/y;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/y;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/y;->c:[F

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/leanback/widget/y;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/y;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/leanback/widget/z;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/leanback/widget/z;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/leanback/widget/z;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Landroidx/leanback/widget/y;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ge v6, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Landroidx/leanback/widget/y;->c:[F

    .line 42
    .line 43
    aget v8, v6, v0

    .line 44
    .line 45
    move v9, v7

    .line 46
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ge v9, v10, :cond_5

    .line 51
    .line 52
    aget v10, v6, v9

    .line 53
    .line 54
    cmpg-float v11, v10, v8

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v13, 0x4

    .line 58
    if-ltz v11, :cond_4

    .line 59
    .line 60
    const v11, -0x800001

    .line 61
    .line 62
    .line 63
    cmpl-float v8, v8, v11

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    cmpl-float v8, v10, v8

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    add-int/lit8 v2, v9, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/util/Property;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/util/Property;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v8, v13, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v8, v0

    .line 110
    .line 111
    aput-object v2, v8, v7

    .line 112
    .line 113
    aput-object v6, v8, v5

    .line 114
    .line 115
    aput-object v4, v8, v12

    .line 116
    .line 117
    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 118
    .line 119
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/util/Property;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sub-int/2addr v9, v7

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/util/Property;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-array v8, v13, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v8, v0

    .line 165
    .line 166
    aput-object v3, v8, v7

    .line 167
    .line 168
    aput-object v6, v8, v5

    .line 169
    .line 170
    aput-object v4, v8, v12

    .line 171
    .line 172
    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 173
    .line 174
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    :goto_3
    move v4, v0

    .line 183
    move v5, v4

    .line 184
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ge v4, v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroidx/leanback/widget/a0;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/leanback/widget/z;->a()F

    .line 202
    .line 203
    .line 204
    move v5, v7

    .line 205
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    return-void
.end method
