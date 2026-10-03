.class final Li1/i;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements La3/q1;


# instance fields
.field private final Q:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Z

.field private final S:F

.field private final T:Lh2/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lh1/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/l;ZLh2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/i;->Q:Le0/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Li1/i;->R:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Li1/i;->S:F

    .line 11
    .line 12
    iput-object p3, p0, Li1/i;->T:Lh2/u0;

    .line 13
    .line 14
    return-void
.end method

.method public static M2(Li1/i;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {}, Li1/i0;->a()Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/f0;

    .line 10
    .line 11
    iget-object v1, p0, Li1/i;->U:Lh1/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, La3/m;->K2(La3/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Li1/i;->U:Lh1/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v5, Li1/h;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Li1/h;-><init>(Li1/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Li1/g;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Li1/g;-><init>(Li1/i;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Li1/i;->Q:Le0/l;

    .line 37
    .line 38
    iget-boolean v3, p0, Li1/i;->R:Z

    .line 39
    .line 40
    iget v4, p0, Li1/i;->S:F

    .line 41
    .line 42
    sget v0, Lh1/i;->b:I

    .line 43
    .line 44
    new-instance v1, Lh1/a;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lh1/j;-><init>(Le0/l;ZFLh2/u0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, La3/m;->H2(La3/j;)La3/j;

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Li1/i;->U:Lh1/a;

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final synthetic N2(Li1/i;)Lh2/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/i;->T:Lh2/u0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li1/f;-><init>(Li1/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li1/f;-><init>(Li1/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
