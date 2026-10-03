.class final Lf2/k0;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements Lf2/j0;


# instance fields
.field private O:Lf2/f0;
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
    iput-object p1, p0, Lf2/k0;->O:Lf2/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H2(Lf2/f0;)V
    .locals 0
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf2/k0;->O:Lf2/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/k0;->O:Lf2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/f0;->e()Ll1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0()Lf2/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/k0;->O:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/k0;->O:Lf2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/f0;->e()Ll1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
