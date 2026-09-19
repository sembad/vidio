.class final Landroidx/mediarouter/app/c$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/q$h;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/mediarouter/app/c$c;->c:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v1, 0x7f0403ea

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0403e9

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0403e4

    .line 22
    .line 23
    .line 24
    const v4, 0x7f0403ed

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v4, v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/mediarouter/app/c$c;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/mediarouter/app/c$c;->e:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Landroidx/mediarouter/app/c$c;->i:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/mediarouter/app/c$c;->v:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/mediarouter/app/c$c;->c:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0d033f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/mediarouter/media/q$h;

    .line 18
    .line 19
    const p3, 0x7f0a037d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0a037b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->e()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->e()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x50

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const-string p3, ""

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const p3, 0x7f0a037c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->j()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Failed to load "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "MediaRouteChooserDialog"

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->g()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v4, :cond_6

    .line 164
    .line 165
    if-eq v0, v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->y()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->v:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    :goto_1
    move-object v0, p1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->d:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->i:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->e:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/mediarouter/media/q$h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/mediarouter/media/q$h;

    .line 6
    .line 7
    const p3, 0x7f0a037c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/ImageView;

    .line 15
    .line 16
    const p4, 0x7f0a037e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/q$h;->G(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
