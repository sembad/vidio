.class final Ly2/r0;
.super Ly2/y1$a;
.source "SourceFile"


# instance fields
.field private final e:La3/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/q0;)V
    .locals 0
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly2/y1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/r0;->e:La3/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/r0;->e:La3/q0;

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

.method public final e(Ly2/f2;)F
    .locals 1
    .param p1    # Ly2/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly2/f2;->b()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly2/f2;->b()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Ly2/r0;->e:La3/q0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La3/q0;->Y0(Ly2/f2;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected final h()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/r0;->e:La3/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/r0;->e:La3/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/y1;->w0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/r0;->e:La3/q0;

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
