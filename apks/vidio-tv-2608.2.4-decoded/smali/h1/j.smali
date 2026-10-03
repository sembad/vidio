.class public abstract Lh1/j;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements La3/s;
.implements La3/c0;


# instance fields
.field private final O:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Z

.field private final Q:F

.field private final R:Lh2/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lh1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lh1/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:F

.field private V:J

.field private W:Z

.field private final X:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Le0/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/l;ZFLh2/u0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/j;->O:Le0/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh1/j;->P:Z

    .line 7
    .line 8
    iput p3, p0, Lh1/j;->Q:F

    .line 9
    .line 10
    iput-object p4, p0, Lh1/j;->R:Lh2/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lh1/j;->S:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lh1/j;->V:J

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/j0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh1/j;->X:Landroidx/collection/j0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic H2(Lh1/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh1/j;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I2(Lh1/j;)Le0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/j;->O:Le0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J2(Lh1/j;)Landroidx/collection/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/j;->X:Landroidx/collection/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K2(Lh1/j;Le0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1/j;->T2(Le0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L2(Lh1/j;Le0/j;Lz90/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/j;->T:Lh1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh1/k;

    .line 6
    .line 7
    iget-boolean v1, p0, Lh1/j;->P:Z

    .line 8
    .line 9
    iget-object v2, p0, Lh1/j;->S:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lh1/k;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh1/j;->T:Lh1/k;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh1/k;->c(Le0/j;Lz90/i0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final T2(Le0/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Le0/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le0/n$b;

    .line 6
    .line 7
    iget-wide v0, p0, Lh1/j;->V:J

    .line 8
    .line 9
    iget v2, p0, Lh1/j;->U:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lh1/j;->M2(Le0/n$b;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Le0/n$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lh1/j;->U2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p1, p1, Le0/n$a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lh1/j;->U2()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract M2(Le0/n$b;JF)V
    .param p1    # Le0/n$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N2(La3/l0;)V
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/j;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final P2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lh1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/j;->S:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/j;->R:Lh2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/u0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final R2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh1/j;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final S2()F
    .locals 1

    .line 1
    iget v0, p0, Lh1/j;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract U2()V
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh1/j;->W:Z

    .line 3
    .line 4
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/i0;->O()Le4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Le4/s;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lh1/j;->V:J

    .line 17
    .line 18
    iget p1, p0, Lh1/j;->Q:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lh1/j;->P:Z

    .line 27
    .line 28
    iget-wide v1, p0, Lh1/j;->V:J

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lh1/c;->a(Le4/d;ZJ)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, p1}, Le4/d;->x1(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iput p1, p0, Lh1/j;->U:F

    .line 40
    .line 41
    iget-object p1, p0, Lh1/j;->X:Landroidx/collection/j0;

    .line 42
    .line 43
    iget-object p2, p1, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p1, Landroidx/collection/r0;->b:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    aget-object v2, p2, v1

    .line 51
    .line 52
    check-cast v2, Le0/n;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lh1/j;->T2(Le0/n;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/collection/j0;->m()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh1/j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lh1/j$a;-><init>(Lh1/j;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic t(Ly2/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 4
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La3/l0;->Y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/j;->T:Lh1/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lh1/j;->U:F

    .line 9
    .line 10
    iget-object v2, p0, Lh1/j;->R:Lh2/u0;

    .line 11
    .line 12
    invoke-interface {v2}, Lh2/u0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lh1/k;->b(La3/l0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lh1/j;->N2(La3/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
