.class final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private G:I

.field private volatile H:Lbe/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field private I:Ljava/io/File;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/engine/g$a;

.field private v:I

.field private w:Lvd/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvd/e;",
            ">;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->v:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/g$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->F:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->G:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->H:Lbe/p$a;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->G:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->F:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->F:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->G:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/d;->G:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbe/p;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->I:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/h;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/h;->k()Lvd/g;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, Lbe/p;->b(Ljava/lang/Object;IILvd/g;)Lbe/p$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->H:Lbe/p$a;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->H:Lbe/p$a;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->H:Lbe/p$a;

    .line 77
    .line 78
    iget-object v3, v3, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/h;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->H:Lbe/p$a;

    .line 91
    .line 92
    iget-object v0, v0, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->l()Lcom/bumptech/glide/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return v2

    .line 106
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->v:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->v:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lt v0, v1, :cond_4

    .line 118
    .line 119
    return v2

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/util/List;

    .line 121
    .line 122
    iget v1, p0, Lcom/bumptech/glide/load/engine/d;->v:I

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lvd/e;

    .line 129
    .line 130
    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->p()Lvd/e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/e;-><init>(Lvd/e;Lvd/e;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->d()Lzd/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v1}, Lzd/a;->b(Lvd/e;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->I:Ljava/io/File;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->w:Lvd/e;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/h;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/io/File;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->F:Ljava/util/List;

    .line 164
    .line 165
    iput v2, p0, Lcom/bumptech/glide/load/engine/d;->G:I

    .line 166
    .line 167
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->w:Lvd/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->H:Lbe/p$a;

    .line 6
    .line 7
    iget-object v2, v2, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lvd/a;->i:Lvd/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/g$a;->f(Lvd/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lvd/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->H:Lbe/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->w:Lvd/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->H:Lbe/p$a;

    .line 6
    .line 7
    iget-object v3, v2, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lvd/a;->i:Lvd/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->w:Lvd/e;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g$a;->c(Lvd/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lvd/a;Lvd/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
