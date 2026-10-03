.class public final Lf2/n0;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements Lf2/c0;
.implements Lf2/j0;


# instance fields
.field private O:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf2/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf2/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/f0;)V
    .locals 0
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/n0;->O:Lf2/f0;

    .line 5
    .line 6
    new-instance p1, Lf2/n0$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lf2/n0$b;-><init>(Lf2/n0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf2/n0;->P:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p1, Lf2/n0$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lf2/n0$a;-><init>(Lf2/n0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf2/n0;->Q:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H2()Lf2/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/n0;->O:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2(Lf2/f0;)V
    .locals 0
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf2/n0;->O:Lf2/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lf2/x;)V
    .locals 1
    .param p1    # Lf2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf2/n0;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf2/x;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/n0;->P:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf2/x;->i(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
