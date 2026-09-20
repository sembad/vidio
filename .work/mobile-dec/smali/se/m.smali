.class public final Lse/m;
.super Lse/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/a<",
        "Lye/p;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lye/p;

.field private final j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf/a<",
            "Lye/p;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lse/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lye/p;

    .line 5
    .line 6
    invoke-direct {p1}, Lye/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/m;->i:Lye/p;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lse/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ldf/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Ldf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye/p;

    .line 4
    .line 5
    iget-object v1, p1, Ldf/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lye/p;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lse/m;->i:Lye/p;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, p2}, Lye/p;->c(Lye/p;Lye/p;F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lse/m;->m:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lse/m;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lre/s;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Lre/s;->d(Lye/p;)Lye/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lse/m;->j:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcf/h;->e(Lye/p;Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lse/a;->e:Ldf/c;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lse/m;->k:Landroid/graphics/Path;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lse/m;->k:Landroid/graphics/Path;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lse/m;->l:Landroid/graphics/Path;

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lse/m;->k:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcf/h;->e(Lye/p;Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lse/m;->l:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcf/h;->e(Lye/p;Landroid/graphics/Path;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lse/a;->e:Ldf/c;

    .line 86
    .line 87
    iget v3, p1, Ldf/a;->g:F

    .line 88
    .line 89
    iget-object p1, p1, Ldf/a;->h:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Lse/m;->k:Landroid/graphics/Path;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, p0, Lse/m;->l:Landroid/graphics/Path;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    :goto_2
    invoke-virtual {p0}, Lse/a;->e()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget v9, p0, Lse/a;->d:F

    .line 109
    .line 110
    move v7, p2

    .line 111
    invoke-virtual/range {v2 .. v9}, Ldf/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/graphics/Path;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    return-object v2
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/m;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/m;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
