.class public final Lw2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lw2/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lw2/y$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lw2/y$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lw2/h3;Lw2/ha;Lw2/ia;Lp1/n;)V
    .locals 6

    .line 115
    new-instance v5, Lcom/kmklabs/vidioplayer/api/codec/a;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/kmklabs/vidioplayer/api/codec/a;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lw2/y;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp1/n;Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object p1, v0, Lw2/y;->n:Landroidx/compose/runtime/l2;

    .line 118
    check-cast p1, Landroidx/compose/runtime/u4;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 119
    iget-object p1, v0, Lw2/y;->e:Lw2/m4;

    new-instance p2, Lw2/x;

    invoke-direct {p2, p0, v1}, Lw2/x;-><init>(Lw2/y;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lw2/m4;->d(Lw2/x;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp1/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw2/y;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lw2/y;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lw2/y;->c:Lp1/n;

    .line 9
    .line 10
    iput-object p5, p0, Lw2/y;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Lw2/m4;

    .line 13
    .line 14
    invoke-direct {p2}, Lw2/m4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lw2/y;->e:Lw2/m4;

    .line 18
    .line 19
    new-instance p2, Lw2/y$f;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lw2/y$f;-><init>(Lw2/y;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lw2/y;->f:Lw2/y$f;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw2/y;->g:Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    new-instance p1, Lw2/v;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lw2/v;-><init>(Lw2/y;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw2/y;->h:Landroidx/compose/runtime/e5;

    .line 42
    .line 43
    new-instance p1, Lw2/w;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lw2/w;-><init>(Lw2/y;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lw2/y;->i:Landroidx/compose/runtime/e5;

    .line 53
    .line 54
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/w4;->p()Landroidx/compose/runtime/v4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ln90/a;

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-direct {p2, p0, p3}, Ln90/a;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->d(Landroidx/compose/runtime/v4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lw2/y;->k:Landroidx/compose/runtime/e5;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lw2/y;->l:Landroidx/compose/runtime/g2;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lw2/y;->m:Landroidx/compose/runtime/l2;

    .line 91
    .line 92
    new-instance p1, Lw2/o4;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lw2/o4;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lw2/y;->n:Landroidx/compose/runtime/l2;

    .line 106
    .line 107
    new-instance p1, Lw2/y$e;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lw2/y$e;-><init>(Lw2/y;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lw2/y;->o:Lw2/y$e;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Lw2/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/y;->m:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lw2/y;->g:Landroidx/compose/runtime/l2;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v0, v2, v1}, Lw2/y;->k(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static b(Lw2/y;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/y;->o:Lw2/y$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lw2/y$e;->a(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw2/y;->m:Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lw2/y;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static c(Lw2/y;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw2/y;->g:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lw2/y;->i:Landroidx/compose/runtime/e5;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const v3, 0x358637bd    # 1.0E-6f

    .line 43
    .line 44
    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lw2/y;->w()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-float/2addr p0, v0

    .line 54
    div-float/2addr p0, v1

    .line 55
    cmpg-float v0, p0, v3

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 62
    .line 63
    .line 64
    cmpl-float v0, p0, v0

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return p0

    .line 70
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    return p0
.end method

.method public static d(Lw2/y;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/y;->m:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lw2/y;->g:Landroidx/compose/runtime/l2;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v1}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpg-float v3, v2, v0

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-gez v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {p0, v0, v2}, Lw2/h3;->a(FZ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    invoke-interface {p0, v0, v2}, Lw2/h3;->a(FZ)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :cond_4
    return-object p0

    .line 73
    :cond_5
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    return-object v0
.end method

.method public static final synthetic e(Lw2/y;)Lw2/y$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/y;->o:Lw2/y$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lw2/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/y;->m:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lw2/y;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/y;->l:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(Lw2/y;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lw2/y;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, Lw2/y;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-gez v3, :cond_4

    .line 37
    .line 38
    cmpl-float p2, p2, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, v2}, Lw2/h3;->a(FZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-interface {v0, p1, v2}, Lw2/h3;->a(FZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpg-float p1, p1, v0

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object p2

    .line 96
    :cond_4
    neg-float v2, v2

    .line 97
    cmpg-float p2, p2, v2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-gtz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, p1, v2}, Lw2/h3;->a(FZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-interface {v0, p1, v2}, Lw2/h3;->a(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p2}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float v0, v1, v0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float/2addr v1, v0

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    cmpg-float v1, p1, v1

    .line 152
    .line 153
    if-gez v1, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    cmpg-float p1, p1, v0

    .line 160
    .line 161
    if-gez p1, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    cmpl-float p1, p1, v0

    .line 165
    .line 166
    if-lez p1, :cond_7

    .line 167
    .line 168
    :goto_0
    return-object p3

    .line 169
    :cond_7
    return-object p2
.end method

.method private final x(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->g:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lr1/x2;Ldc0/o;Ltb0/c;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lr1/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldc0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr1/x2;",
            "Ldc0/o<",
            "-",
            "Lw2/p;",
            "-",
            "Lw2/h3<",
            "TT;>;-TT;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lw2/y$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw2/y$c;

    .line 7
    .line 8
    iget v1, v0, Lw2/y$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw2/y$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/y$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw2/y$c;-><init>(Lw2/y;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw2/y$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw2/y$c;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lw2/y;->m:Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    iget-object v4, p0, Lw2/y;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4, p1}, Lw2/h3;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, Lw2/y;->e:Lw2/m4;

    .line 72
    .line 73
    new-instance v2, Lw2/y$d;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p3, v7}, Lw2/y$d;-><init>(Lw2/y;Ljava/lang/Object;Ldc0/o;Ltb0/c;)V

    .line 76
    .line 77
    .line 78
    iput v6, v0, Lw2/y$c;->e:I

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lw2/n4;

    .line 84
    .line 85
    invoke-direct {p1, p2, p4, v2, v7}, Lw2/n4;-><init>(Lr1/x2;Lw2/m4;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v8, Landroidx/compose/runtime/r4;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/r4;->c()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1, p2}, Lw2/h3;->b(F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/r4;->c()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3, p1}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    sub-float/2addr p2, p3

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    cmpg-float p2, p2, v5

    .line 134
    .line 135
    if-gtz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lw2/y;->x(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast v8, Landroidx/compose/runtime/r4;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/r4;->c()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-interface {p2, p3}, Lw2/h3;->b(F)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/r4;->c()F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-interface {p4, p2}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    sub-float/2addr p3, p4

    .line 187
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    cmpg-float p3, p3, v5

    .line 192
    .line 193
    if-gtz p3, :cond_4

    .line 194
    .line 195
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_4

    .line 206
    .line 207
    invoke-direct {p0, p2}, Lw2/y;->x(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    throw p1

    .line 211
    :cond_5
    invoke-direct {p0, p1}, Lw2/y;->x(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method

.method public final j(Lr1/x2;Ldc0/n;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lr1/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x2;",
            "Ldc0/n<",
            "-",
            "Lw2/p;",
            "-",
            "Lw2/h3<",
            "TT;>;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lw2/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw2/y$a;

    .line 7
    .line 8
    iget v1, v0, Lw2/y$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw2/y$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw2/y$a;-><init>(Lw2/y;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw2/y$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw2/y$a;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lw2/y;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p3, p0, Lw2/y;->e:Lw2/m4;

    .line 59
    .line 60
    new-instance v2, Lw2/y$b;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v2, p2, v7, p0}, Lw2/y$b;-><init>(Ldc0/n;Ltb0/c;Lw2/y;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lw2/y$a;->e:I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lw2/n4;

    .line 72
    .line 73
    invoke-direct {p2, p1, p3, v2, v7}, Lw2/n4;-><init>(Lr1/x2;Lw2/m4;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v6, Landroidx/compose/runtime/r4;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r4;->c()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {p1, p2}, Lw2/h3;->b(F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/r4;->c()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3, p1}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-float/2addr p2, p3

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpg-float p2, p2, v4

    .line 117
    .line 118
    if-gtz p2, :cond_4

    .line 119
    .line 120
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lw2/y;->x(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_2
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast v6, Landroidx/compose/runtime/r4;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/r4;->c()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-interface {p2, p3}, Lw2/h3;->b(F)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/r4;->c()F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, p2}, Lw2/h3;->e(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float/2addr p3, v0

    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    cmpg-float p3, p3, v4

    .line 172
    .line 173
    if-gtz p3, :cond_5

    .line 174
    .line 175
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-direct {p0, p2}, Lw2/y;->x(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    throw p1
.end method

.method public final l(F)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lw2/y;->v(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->c()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 29
    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    return p1
.end method

.method public final m()Lw2/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/h3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->n:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/h3;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Lp1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->c:Lp1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->g:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Lw2/y$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->f:Lw2/y$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/y;->l:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->h:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/y;->m:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final v(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lw2/h3;->d()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lw2/h3;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lkotlin/ranges/g;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/y;->j:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->c()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 24
    .line 25
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final y(FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->g:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lw2/y;->w()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lw2/y;->k(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lw2/y;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v1, p1, p2}, Lw2/s;->b(Lw2/y;Ljava/lang/Object;FLtb0/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lw2/s;->b(Lw2/y;Ljava/lang/Object;FLtb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

.method public final z(Lw2/h3;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lw2/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/h3<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw2/y;->m()Lw2/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw2/y;->n:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lw2/x;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lw2/x;-><init>(Lw2/y;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw2/y;->e:Lw2/m4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lw2/m4;->d(Lw2/x;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lw2/y;->m:Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
