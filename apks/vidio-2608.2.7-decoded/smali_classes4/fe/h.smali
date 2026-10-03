.class final Lfe/h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lfe/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Lfe/a;

.field final synthetic I:Lfe/a$a;

.field final synthetic J:Lke/m;

.field final synthetic K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L:Lae/c;

.field final synthetic M:Lke/i;

.field c:Ljava/util/List;

.field d:Lke/m;

.field e:I

.field i:I

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfe/a;Lfe/a$a;Lke/m;Ljava/util/List;Lae/c;Lke/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/a;",
            "Lfe/a$a;",
            "Lke/m;",
            "Ljava/util/List<",
            "+",
            "Lne/a;",
            ">;",
            "Lae/c;",
            "Lke/i;",
            "Ltb0/c<",
            "-",
            "Lfe/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe/h;->H:Lfe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfe/h;->I:Lfe/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lfe/h;->J:Lke/m;

    .line 6
    .line 7
    iput-object p4, p0, Lfe/h;->K:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lfe/h;->L:Lae/c;

    .line 10
    .line 11
    iput-object p6, p0, Lfe/h;->M:Lke/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfe/h;

    .line 2
    .line 3
    iget-object v5, p0, Lfe/h;->L:Lae/c;

    .line 4
    .line 5
    iget-object v6, p0, Lfe/h;->M:Lke/i;

    .line 6
    .line 7
    iget-object v1, p0, Lfe/h;->H:Lfe/a;

    .line 8
    .line 9
    iget-object v2, p0, Lfe/h;->I:Lfe/a$a;

    .line 10
    .line 11
    iget-object v3, p0, Lfe/h;->J:Lke/m;

    .line 12
    .line 13
    iget-object v4, p0, Lfe/h;->K:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfe/h;-><init>(Lfe/a;Lfe/a$a;Lke/m;Ljava/util/List;Lae/c;Lke/i;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lfe/h;->w:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfe/h;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfe/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfe/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lfe/h;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lfe/h;->I:Lfe/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lfe/h;->L:Lae/c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lfe/h;->i:I

    .line 15
    .line 16
    iget v5, p0, Lfe/h;->e:I

    .line 17
    .line 18
    iget-object v6, p0, Lfe/h;->d:Lke/m;

    .line 19
    .line 20
    iget-object v7, p0, Lfe/h;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Lfe/h;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lsc0/j0;

    .line 27
    .line 28
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfe/h;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsc0/j0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lfe/a$a;->d()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    iget-object v6, p0, Lfe/h;->J:Lke/m;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lpe/k;->e()[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8, v7}, Lkotlin/collections/m;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v6}, Lke/m;->e()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6}, Lke/m;->m()Lle/g;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, Lke/m;->l()Lle/f;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6}, Lke/m;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v1, v5, v7, v8, v9}, Lpe/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lle/g;Lle/f;Z)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lfe/h;->K:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x0

    .line 113
    move v11, v7

    .line 114
    move-object v7, v1

    .line 115
    move v1, v11

    .line 116
    :goto_1
    if-ge v8, v1, :cond_5

    .line 117
    .line 118
    add-int/lit8 v9, v8, 0x1

    .line 119
    .line 120
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lne/a;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lfe/h;->w:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v10, v7

    .line 132
    check-cast v10, Ljava/util/List;

    .line 133
    .line 134
    iput-object v10, p0, Lfe/h;->c:Ljava/util/List;

    .line 135
    .line 136
    iput-object v6, p0, Lfe/h;->d:Lke/m;

    .line 137
    .line 138
    iput v9, p0, Lfe/h;->e:I

    .line 139
    .line 140
    iput v1, p0, Lfe/h;->i:I

    .line 141
    .line 142
    iput v4, p0, Lfe/h;->v:I

    .line 143
    .line 144
    invoke-interface {v8, v5}, Lne/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v0, :cond_4

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    move-object v8, p1

    .line 152
    move-object p1, v5

    .line 153
    move v5, v9

    .line 154
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-static {v8}, Lsc0/k0;->e(Lsc0/j0;)V

    .line 157
    .line 158
    .line 159
    move v11, v5

    .line 160
    move-object v5, p1

    .line 161
    move-object p1, v8

    .line 162
    move v8, v11

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lfe/h;->M:Lke/i;

    .line 168
    .line 169
    invoke-virtual {p1}, Lke/i;->l()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-direct {v0, p1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Lfe/a$a;->a(Lfe/a$a;Landroid/graphics/drawable/BitmapDrawable;)Lfe/a$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method
