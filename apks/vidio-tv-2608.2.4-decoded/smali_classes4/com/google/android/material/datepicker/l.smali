.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/l$e;,
        Lcom/google/android/material/datepicker/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/b0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private C0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private D0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private E0:Lcom/google/android/material/datepicker/Month;

.field private F0:Lcom/google/android/material/datepicker/l$d;

.field private G0:Lcom/google/android/material/datepicker/b;

.field private H0:Landroidx/recyclerview/widget/RecyclerView;

.field private I0:Landroidx/recyclerview/widget/RecyclerView;

.field private J0:Landroid/view/View;

.field private K0:Landroid/view/View;

.field private L0:Landroid/view/View;

.field private M0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j1(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k1(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l1(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->B0:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m1(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n1(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->G0:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o1(Lcom/google/android/material/datepicker/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->M0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p1(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/Month;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i1(Lcom/google/android/material/datepicker/a0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->z0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/l;->A0:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->B0:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->D0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/google/android/material/datepicker/l;->A0:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->G0:Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v6, 0x101020d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/t;->G1(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0e037c

    .line 41
    .line 42
    .line 43
    move v3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v0, 0x7f0e0377

    .line 46
    .line 47
    .line 48
    move v3, v2

    .line 49
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f070436

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v4, 0x7f070437

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v0

    .line 76
    const v0, 0x7f070435

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v4

    .line 84
    const v4, 0x7f070426

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget v5, Lcom/google/android/material/datepicker/x;->G:I

    .line 92
    .line 93
    const v8, 0x7f070421

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    mul-int/2addr v8, v5

    .line 101
    sub-int/2addr v5, v7

    .line 102
    const v9, 0x7f070434

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    mul-int/2addr v9, v5

    .line 110
    add-int/2addr v9, v8

    .line 111
    const v5, 0x7f07041e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v0, v4

    .line 119
    add-int/2addr v0, v9

    .line 120
    add-int/2addr v0, p2

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0b03a8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/material/datepicker/l$a;

    .line 134
    .line 135
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 148
    .line 149
    if-lez v0, :cond_1

    .line 150
    .line 151
    invoke-direct {v4, v0}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    .line 160
    .line 161
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->v:I

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f0b03ab

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance p2, Lcom/google/android/material/datepicker/l$b;

    .line 181
    .line 182
    invoke-direct {p2, p0, v3, v3}, Lcom/google/android/material/datepicker/l$b;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/material/datepicker/z;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->B0:Lcom/google/android/material/datepicker/DateSelector;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->D0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 204
    .line 205
    new-instance v5, Lcom/google/android/material/datepicker/l$c;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/l$c;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/l$c;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const p3, 0x7f0c005d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const p3, 0x7f0b03ae

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 248
    .line 249
    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/material/datepicker/k0;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/k0;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    const p2, 0x7f0b0362

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 291
    .line 292
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 296
    .line 297
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v2}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 301
    .line 302
    .line 303
    const v2, 0x7f0b0364

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->J0:Landroid/view/View;

    .line 311
    .line 312
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0b0363

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->K0:Landroid/view/View;

    .line 325
    .line 326
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->L0:Landroid/view/View;

    .line 336
    .line 337
    const p3, 0x7f0b03a7

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->M0:Landroid/view/View;

    .line 345
    .line 346
    sget-object p3, Lcom/google/android/material/datepicker/l$d;->d:Lcom/google/android/material/datepicker/l$d;

    .line 347
    .line 348
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/l;->w1(Lcom/google/android/material/datepicker/l$d;)V

    .line 349
    .line 350
    .line 351
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 352
    .line 353
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/Month;->n()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    new-instance v2, Lcom/google/android/material/datepicker/p;

    .line 363
    .line 364
    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 368
    .line 369
    .line 370
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 371
    .line 372
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->K0:Landroid/view/View;

    .line 379
    .line 380
    new-instance p3, Lcom/google/android/material/datepicker/r;

    .line 381
    .line 382
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/z;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->J0:Landroid/view/View;

    .line 389
    .line 390
    new-instance p3, Lcom/google/android/material/datepicker/j;

    .line 391
    .line 392
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/z;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/t;->G1(Landroid/content/Context;I)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_4

    .line 403
    .line 404
    new-instance p2, Landroidx/recyclerview/widget/q;

    .line 405
    .line 406
    invoke-direct {p2}, Landroidx/recyclerview/widget/w;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 417
    .line 418
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/z;->e(Lcom/google/android/material/datepicker/Month;)I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    new-instance p3, Lcom/google/android/material/datepicker/m;

    .line 428
    .line 429
    invoke-direct {p3}, Landroidx/core/view/a;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {p2, p3}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 433
    .line 434
    .line 435
    return-object p1
.end method

.method final q1()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method final r1()Lcom/google/android/material/datepicker/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->G0:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final s1()Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l;->A0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->B0:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->D0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t1()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->B0:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method final u1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method final v1(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/z;->e(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/z;->e(Lcom/google/android/material/datepicker/Month;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method final w1(Lcom/google/android/material/datepicker/l$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/datepicker/l$d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/l$d;->e:Lcom/google/android/material/datepicker/l$d;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/k0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/k0;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->X0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->L0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->M0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->J0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->K0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/l$d;->d:Lcom/google/android/material/datepicker/l$d;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->L0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->M0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->J0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->K0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/datepicker/Month;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->v1(Lcom/google/android/material/datepicker/Month;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/datepicker/l$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/l$d;->d:Lcom/google/android/material/datepicker/l$d;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/datepicker/l$d;->e:Lcom/google/android/material/datepicker/l$d;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/l;->w1(Lcom/google/android/material/datepicker/l$d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/l;->w1(Lcom/google/android/material/datepicker/l$d;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
