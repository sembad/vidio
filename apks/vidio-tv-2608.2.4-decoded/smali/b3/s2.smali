.class final Lb3/s2;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/d2;


# instance fields
.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/s2;->O:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb3/s2;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Li3/l0;)V
    .locals 1
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb3/s2;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li3/h0;->z(Ljava/lang/String;Li3/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
