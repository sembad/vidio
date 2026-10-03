.class public final Lw0/c;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/b2;
.implements Lf2/k;
.implements Lf2/j0;


# instance fields
.field private Q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Z

.field private final S:Lu2/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c;->Q:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lw0/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw0/c$a;-><init>(Lw0/c;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lu2/r0;->b:I

    .line 12
    .line 13
    new-instance v0, Lu2/x0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Lu2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw0/c;->S:Lu2/t0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic M2(Lw0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/c;->R:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final C(Lf2/p0;)V
    .locals 0
    .param p1    # Lf2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lf2/p0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lw0/c;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic N1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/c;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O2(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/c;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/c;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()J
    .locals 2

    .line 1
    invoke-static {}, Lw0/b;->a()La3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La3/i0;->O()Le4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, La3/r;->a(Le4/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->S:Lu2/t0;

    .line 2
    .line 3
    invoke-interface {v0}, La3/b2;->n1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/c;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1(Lu2/n;Lu2/p;J)V
    .locals 1
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/c;->S:Lu2/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, La3/b2;->y1(Lu2/n;Lu2/p;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
