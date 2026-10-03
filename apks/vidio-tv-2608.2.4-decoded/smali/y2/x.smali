.class public final Ly2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y0;
.implements Ly2/u;


# instance fields
.field private final synthetic d:Ly2/u;

.field private final e:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/u;Le4/t;)V
    .locals 0
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/x;->d:Ly2/u;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/x;->e:Le4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly2/x0;
    .locals 1
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
            "Ly2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly2/h2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly2/y1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly2/x0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Lx2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Ly2/x$a;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Ly2/x$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final K0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->K0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le4/d;->M0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le4/d;->P1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final X(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le4/d;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le4/l;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;
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
    invoke-virtual/range {v0 .. v5}, Ly2/x;->I1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getLayoutDirection()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/x;->e:Le4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->p0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->r1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->t1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/l;->v1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/u;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->d:Ly2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/d;->x1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
