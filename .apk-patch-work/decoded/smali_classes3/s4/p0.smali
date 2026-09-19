.class public final Ls4/p0;
.super Ls4/g;
.source "SourceFile"


# instance fields
.field private final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/b;Ly4/r;)V
    .locals 0
    .param p1    # Ls4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly4/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/g;-><init>(Ls4/t;Ly4/r;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, Ls4/p0;->S:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L2(Ls4/t;)V
    .locals 1
    .param p1    # Ls4/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz4/l1;->q()Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls4/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ls4/v;->a(Ls4/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final N2(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final X()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/p0;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
