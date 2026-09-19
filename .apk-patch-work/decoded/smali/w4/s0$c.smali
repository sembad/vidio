.class final Lw4/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private c:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:F

.field private e:F

.field final synthetic i:Lw4/s0;


# direct methods
.method public constructor <init>(Lw4/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/s0$c;->i:Lw4/s0;

    .line 5
    .line 6
    sget-object p1, Lc6/v;->d:Lc6/v;

    .line 7
    .line 8
    iput-object p1, p0, Lw4/s0$c;->c:Lc6/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/s0$c;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final D0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/s0$c;->i:Lw4/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lw4/s0;->n(Lw4/s0;)Ly4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly4/i0;->e0()Ly4/i0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ly4/i0$d;->i:Ly4/i0$d;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lw4/s0;->n(Lw4/s0;)Ly4/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly4/i0;->e0()Ly4/i0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ly4/i0$d;->d:Ly4/i0$d;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/s0$c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/s0$c;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final K1(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw4/s0$c;->W0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw4/k1;
    .locals 9
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/s2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/j2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lw4/s0$c$a;

    .line 42
    .line 43
    iget-object v7, p0, Lw4/s0$c;->i:Lw4/s0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lw4/s0$c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw4/s0$c;Lw4/s0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public final synthetic V1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->d(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic W0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->c(JLc6/e;)F

    move-result p1

    return p1
.end method

.method public final Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lw4/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/s0$c;->i:Lw4/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw4/s0;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/s0$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/s0$c;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/s0$c;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lc6/v;)V
    .locals 0
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw4/s0$c;->c:Lc6/v;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/s0$c;->c:Lc6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lw4/s0$c;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw4/s0$c;->A1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lc6/m;->b(Lc6/n;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lw4/s0$c;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
