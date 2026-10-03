.class final Lf2/d0;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements Lf2/c0;


# instance fields
.field private O:Lf2/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/e0;)V
    .locals 0
    .param p1    # Lf2/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/d0;->O:Lf2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H2(Lf2/e0;)V
    .locals 0
    .param p1    # Lf2/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf2/d0;->O:Lf2/e0;

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
    iget-object v0, p0, Lf2/d0;->O:Lf2/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf2/e0;->a(Lf2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
