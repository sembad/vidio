.class final Landroidx/mediarouter/app/l$d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/l$d$b;,
        Landroidx/mediarouter/app/l$d$a;,
        Landroidx/mediarouter/app/l$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/l$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field final synthetic g:Landroidx/mediarouter/app/l;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/l$d;->g:Landroidx/mediarouter/app/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/l$d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/l;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/l$d;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/mediarouter/app/p;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/mediarouter/app/l$d;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/mediarouter/app/p;->p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/mediarouter/app/l$d;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/mediarouter/app/p;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/mediarouter/app/l$d;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/mediarouter/app/p;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/mediarouter/app/l$d;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/mediarouter/app/l$d;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/l$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/mediarouter/app/l$d$b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/l$d;->g:Landroidx/mediarouter/app/l;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/mediarouter/app/l;->i:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f1306f1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Landroidx/mediarouter/app/l$d$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Landroidx/mediarouter/app/l;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/mediarouter/media/q$h;

    .line 42
    .line 43
    new-instance v3, Landroidx/mediarouter/app/l$d$b;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroidx/mediarouter/app/l$d$b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/l$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/l$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/l$d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/app/l$d$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/l$d;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/l$d;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/mediarouter/app/l$d$b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const-string v2, "RecyclerAdapter"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string p1, "Cannot bind item to ViewHolder because of wrong view type"

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/l$d$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/mediarouter/app/l$d$b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/mediarouter/media/q$h;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/mediarouter/app/l$d$c;->d:Landroid/view/View;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Landroidx/mediarouter/app/l$d$c;->i:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/mediarouter/app/m;

    .line 51
    .line 52
    invoke-direct {v4, p1, p2}, Landroidx/mediarouter/app/m;-><init>(Landroidx/mediarouter/app/l$d$c;Landroidx/mediarouter/media/q$h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Landroidx/mediarouter/app/l$d$c;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Landroidx/mediarouter/app/l$d$c;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/mediarouter/app/l$d$c;->w:Landroidx/mediarouter/app/l$d;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->j()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    :try_start_0
    iget-object v5, p1, Landroidx/mediarouter/app/l$d;->g:Landroidx/mediarouter/app/l;

    .line 78
    .line 79
    iget-object v5, v5, Landroidx/mediarouter/app/l;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Failed to load "

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->g()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v2, v1, :cond_4

    .line 120
    .line 121
    if-eq v2, v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/mediarouter/app/l$d;->f:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    :goto_0
    move-object v2, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p1, Landroidx/mediarouter/app/l$d;->c:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p1, Landroidx/mediarouter/app/l$d;->e:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p1, Landroidx/mediarouter/app/l$d;->d:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    check-cast p1, Landroidx/mediarouter/app/l$d$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/mediarouter/app/l$d$b;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p1, p1, Landroidx/mediarouter/app/l$d$a;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/l$d;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e036a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/mediarouter/app/l$d$c;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/l$d$c;-><init>(Landroidx/mediarouter/app/l$d;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    const p2, 0x7f0e0369

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/mediarouter/app/l$d$a;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b039b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p2, Landroidx/mediarouter/app/l$d$a;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    return-object p2
.end method
