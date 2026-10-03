.class public final Lsu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lne/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/p;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lsu/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lne/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lne/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsu/p;->c:Lne/g;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lsu/p;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/p;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/p;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lsu/p;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lsu/p;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v3, p0, Lsu/p;->c:Lne/g;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->e0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3}, Lne/a;->K()Lne/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lne/g;

    .line 60
    .line 61
    invoke-virtual {v2}, Lne/a;->g()Lne/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Lne/g;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->X(Lne/a;)Lcom/bumptech/glide/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lsu/q;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lsu/q;-><init>(Lsu/p;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->W(Lne/f;)Lcom/bumptech/glide/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a0(Landroid/widget/ImageView;)Loe/f;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    instance-of v2, v0, Lcom/google/android/material/chip/Chip;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->e0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lne/a;->K()Lne/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lne/g;

    .line 110
    .line 111
    invoke-virtual {v1}, Lne/a;->g()Lne/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v1, Lne/g;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->X(Lne/a;)Lcom/bumptech/glide/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lsu/q;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lsu/q;-><init>(Lsu/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->W(Lne/f;)Lcom/bumptech/glide/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lsu/p$a;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lsu/p$a;-><init>(Lsu/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b0(Loe/i;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    new-instance v1, Lkotlin/NotImplementedError;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " is not yet implemented for Glide"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_2
    return-void
.end method
