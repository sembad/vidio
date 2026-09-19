.class public final Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lre/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Lre/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lre/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lre/u;

    .line 16
    .line 17
    sget-object v3, Lcf/l;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lre/u;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lre/u;->k()Lse/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lse/d;->p()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lre/u;->h()Lse/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lse/d;->p()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lre/u;->j()Lse/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lse/d;->p()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v5, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v3, v5

    .line 55
    div-float/2addr v4, v5

    .line 56
    const/high16 v5, 0x43b40000    # 360.0f

    .line 57
    .line 58
    div-float/2addr v2, v5

    .line 59
    invoke-static {p1, v3, v4, v2}, Lcf/l;->a(Landroid/graphics/Path;FFF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
