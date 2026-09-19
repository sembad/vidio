.class public Lw2/ba;
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

.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Lp1/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
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

.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lvc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:F

.field private l:F

.field private final m:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lv1/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/e3;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {}, Lw2/q9;->a()Lp1/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lw2/ba;->a:Lp1/u1;

    .line 9
    .line 10
    iput-object p2, p0, Lw2/ba;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw2/ba;->c:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw2/ba;->d:Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lw2/ba;->e:Landroidx/compose/runtime/g2;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lw2/ba;->f:Landroidx/compose/runtime/g2;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lw2/ba;->g:Landroidx/compose/runtime/g2;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lw2/ba;->h:Landroidx/compose/runtime/l2;

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lw2/ba;->i:Landroidx/compose/runtime/l2;

    .line 61
    .line 62
    new-instance v0, Lw2/w9;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lw2/w9;-><init>(Lw2/ba;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lw2/ea;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lw2/ea;-><init>(Lvc0/g;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvc0/j0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lvc0/j0;-><init>(Lvc0/g;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lw2/ba;->j:Lvc0/j0;

    .line 82
    .line 83
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 84
    .line 85
    iput v0, p0, Lw2/ba;->k:F

    .line 86
    .line 87
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 88
    .line 89
    iput v0, p0, Lw2/ba;->l:F

    .line 90
    .line 91
    new-instance v0, Lw2/x9;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lw2/ba;->m:Landroidx/compose/runtime/l2;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lw2/ba;->n:Landroidx/compose/runtime/g2;

    .line 107
    .line 108
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lw2/ba;->o:Landroidx/compose/runtime/l2;

    .line 113
    .line 114
    new-instance p1, Lw2/y9;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lw2/y9;-><init>(Lw2/ba;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lv1/l0;->a(Lw2/y9;)Lv1/o0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lw2/ba;->p:Lv1/o0;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Lw2/ba;F)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/ba;->g:Landroidx/compose/runtime/g2;

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
    add-float/2addr v1, p1

    .line 11
    iget p1, p0, Lw2/ba;->k:F

    .line 12
    .line 13
    iget v2, p0, Lw2/ba;->l:F

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lkotlin/ranges/g;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float v2, v1, p1

    .line 20
    .line 21
    iget-object v3, p0, Lw2/ba;->o:Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw2/c7;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lw2/c7;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lw2/ba;->e:Landroidx/compose/runtime/g2;

    .line 40
    .line 41
    add-float/2addr p1, v3

    .line 42
    check-cast v4, Landroidx/compose/runtime/r4;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lw2/ba;->f:Landroidx/compose/runtime/g2;

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r4;->m(F)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final b(Lw2/ba;FLp1/n;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/ba;->p:Lv1/o0;

    .line 2
    .line 3
    new-instance v1, Lw2/z9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lw2/z9;-><init>(Lw2/ba;FLp1/n;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lv1/n0;->a(Lv1/o0;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic c(Lw2/ba;)Landroidx/compose/runtime/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/ba;->g:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lw2/ba;)Landroidx/compose/runtime/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/ba;->h:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lw2/ba;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/ba;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f(Lw2/ba;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/ba;->c:Landroidx/compose/runtime/l2;

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

.method public static g(Lw2/ba;Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/ba;->a:Lp1/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/ba;->j:Lvc0/j0;

    .line 4
    .line 5
    new-instance v2, Lw2/aa;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0, v0}, Lw2/aa;-><init>(Ljava/lang/Object;Lw2/ba;Lp1/u1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lvc0/j0;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/util/LinkedHashMap;)V
    .locals 2
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw2/ba;->c:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lw2/v9;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lw2/ba;->e:Landroidx/compose/runtime/g2;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r4;->m(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lw2/ba;->g:Landroidx/compose/runtime/g2;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "The initial value must have an associated anchor."

    .line 49
    .line 50
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/ba;->i:Landroidx/compose/runtime/l2;

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
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Lp1/n;
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
    iget-object v0, p0, Lw2/ba;->a:Lp1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lw2/ba;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/ba;->c:Landroidx/compose/runtime/l2;

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

.method public final m()Lv1/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/ba;->p:Lv1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/ba;->e:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lw2/l9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/l9<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/ba;->e:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lw2/v9;->b(FLjava/util/Set;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget-object v4, p0, Lw2/ba;->c:Landroidx/compose/runtime/l2;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lw2/v9;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v4, v2

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v3

    .line 81
    :goto_0
    cmpl-float v2, v2, v3

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v3}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v4}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-float/2addr v0, v1

    .line 168
    sub-float/2addr v2, v1

    .line 169
    div-float/2addr v0, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v0}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v2}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_2
    move v7, v3

    .line 196
    move-object v3, v0

    .line 197
    move v0, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    new-instance v1, Lw2/l9;

    .line 211
    .line 212
    invoke-direct {v1, v0, v3, v4}, Lw2/l9;-><init>(FLjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final p()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/ba;->h:Landroidx/compose/runtime/l2;

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
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v1, p0, Lw2/ba;->c:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lw2/ba;->e:Landroidx/compose/runtime/g2;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v2}, Lw2/v9;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lw2/ba;->q()Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    invoke-static/range {v3 .. v8}, Lw2/v9;->a(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    invoke-virtual {p0}, Lw2/ba;->i()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    return-object v0
.end method

.method public final q()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/ba;->m:Landroidx/compose/runtime/l2;

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
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/ba;->n:Landroidx/compose/runtime/g2;

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

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/ba;->d:Landroidx/compose/runtime/l2;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final t(FLtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
    new-instance v0, Lw2/ba$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw2/ba$a;-><init>(Lw2/ba;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw2/ba;->j:Lvc0/j0;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lvc0/j0;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method

.method public final u(Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lw2/ca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw2/ca;

    .line 7
    .line 8
    iget v1, v0, Lw2/ca;->v:I

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
    iput v1, v0, Lw2/ca;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/ca;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw2/ca;-><init>(Lw2/ba;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw2/ca;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw2/ca;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lw2/ba;->p:Lv1/o0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Lw2/ba;->c:Landroidx/compose/runtime/l2;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget p1, v0, Lw2/ca;->d:F

    .line 48
    .line 49
    iget-object p2, v0, Lw2/ca;->c:Ljava/util/Map;

    .line 50
    .line 51
    check-cast p2, Ljava/util/Map;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :catchall_0
    move-exception p3

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget p1, v0, Lw2/ca;->d:F

    .line 69
    .line 70
    iget-object p2, v0, Lw2/ca;->c:Ljava/util/Map;

    .line 71
    .line 72
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lw2/ba;->k:F

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lw2/ba;->l:F

    .line 129
    .line 130
    check-cast v8, Landroidx/compose/runtime/u4;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p2}, Lw2/v9;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput v7, v0, Lw2/ca;->v:I

    .line 147
    .line 148
    new-instance p2, Lw2/da;

    .line 149
    .line 150
    invoke-direct {p2, p1, v4, p0}, Lw2/da;-><init>(FLtb0/c;Lw2/ba;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, p2, v0}, Lv1/n0;->a(Lv1/o0;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_2
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    const-string p1, "The initial value must have an associated anchor."

    .line 170
    .line 171
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_19

    .line 180
    .line 181
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 182
    .line 183
    iput p3, p0, Lw2/ba;->k:F

    .line 184
    .line 185
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 186
    .line 187
    iput p3, p0, Lw2/ba;->l:F

    .line 188
    .line 189
    iget-object p3, p0, Lw2/ba;->h:Landroidx/compose/runtime/l2;

    .line 190
    .line 191
    check-cast p3, Landroidx/compose/runtime/u4;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz p3, :cond_e

    .line 200
    .line 201
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p2}, Lw2/v9;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    move-object p1, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_b

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move-object v7, p1

    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    sub-float/2addr v7, v9

    .line 258
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v10, v9

    .line 267
    check-cast v10, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    sub-float/2addr v10, v11

    .line 278
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-lez v11, :cond_d

    .line 287
    .line 288
    move-object p1, v9

    .line 289
    move v7, v10

    .line 290
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_c

    .line 295
    .line 296
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast p1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_e
    iget-object p3, p0, Lw2/ba;->e:Landroidx/compose/runtime/g2;

    .line 308
    .line 309
    check-cast p3, Landroidx/compose/runtime/r4;

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p3}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    move-object v2, v8

    .line 323
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_f

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_f
    invoke-static {p1, p2}, Lw2/v9;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    move-object v2, v4

    .line 367
    goto :goto_5

    .line 368
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_12

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_12
    move-object v7, v2

    .line 380
    check-cast v7, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p3}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sub-float/2addr v7, v9

    .line 398
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object v10, v9

    .line 407
    check-cast v10, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {p3}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    sub-float/2addr v10, v11

    .line 425
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-lez v11, :cond_14

    .line 434
    .line 435
    move-object v2, v9

    .line 436
    move v7, v10

    .line 437
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_13

    .line 442
    .line 443
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    :goto_6
    :try_start_2
    iget-object p3, p0, Lw2/ba;->a:Lp1/u1;

    .line 453
    .line 454
    iput-object p2, v0, Lw2/ca;->c:Ljava/util/Map;

    .line 455
    .line 456
    iput p1, v0, Lw2/ca;->d:F

    .line 457
    .line 458
    iput v6, v0, Lw2/ca;->v:I

    .line 459
    .line 460
    new-instance v2, Lw2/z9;

    .line 461
    .line 462
    invoke-direct {v2, p0, p1, p3, v4}, Lw2/z9;-><init>(Lw2/ba;FLp1/n;Ltb0/c;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v2, v0}, Lv1/n0;->a(Lv1/o0;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 470
    .line 471
    if-ne p3, v2, :cond_15

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_15
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    .line 476
    :goto_7
    if-ne p3, v1, :cond_16

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_16
    :goto_8
    new-instance p3, Ljava/lang/Float;

    .line 480
    .line 481
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 482
    .line 483
    .line 484
    :goto_9
    invoke-static {p3, p2}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast v8, Landroidx/compose/runtime/u4;

    .line 489
    .line 490
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iput p1, p0, Lw2/ba;->k:F

    .line 511
    .line 512
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iput p1, p0, Lw2/ba;->l:F

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :catch_0
    :try_start_3
    move-object p3, p2

    .line 533
    check-cast p3, Ljava/util/Map;

    .line 534
    .line 535
    iput-object p3, v0, Lw2/ca;->c:Ljava/util/Map;

    .line 536
    .line 537
    iput p1, v0, Lw2/ca;->d:F

    .line 538
    .line 539
    iput v5, v0, Lw2/ca;->v:I

    .line 540
    .line 541
    new-instance p3, Lw2/da;

    .line 542
    .line 543
    invoke-direct {p3, p1, v4, p0}, Lw2/da;-><init>(FLtb0/c;Lw2/ba;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3, p3, v0}, Lv1/n0;->a(Lv1/o0;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 551
    .line 552
    if-ne p3, v0, :cond_17

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_17
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    .line 557
    :goto_a
    if-ne p3, v1, :cond_18

    .line 558
    .line 559
    :goto_b
    return-object v1

    .line 560
    :cond_18
    :goto_c
    new-instance p3, Ljava/lang/Float;

    .line 561
    .line 562
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :goto_d
    new-instance v0, Ljava/lang/Float;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, p2}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast v8, Landroidx/compose/runtime/u4;

    .line 576
    .line 577
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    iput p1, p0, Lw2/ba;->k:F

    .line 598
    .line 599
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, p0, Lw2/ba;->l:F

    .line 617
    .line 618
    throw p3

    .line 619
    :cond_19
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p1
.end method

.method public final v(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw2/ba;->i:Landroidx/compose/runtime/l2;

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

.method public final w(Lw2/c7;)V
    .locals 1
    .param p1    # Lw2/c7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw2/ba;->o:Landroidx/compose/runtime/l2;

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

.method public final x(Lw2/s9;)V
    .locals 1
    .param p1    # Lw2/s9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw2/ba;->m:Landroidx/compose/runtime/l2;

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

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/ba;->n:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
