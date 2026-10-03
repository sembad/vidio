.class public final Lzw/f;
.super Lxw/g;
.source "SourceFile"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z


# direct methods
.method public constructor <init>(Ltv/c1;Lxw/f;)V
    .locals 0
    .param p1    # Ltv/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lxw/g;-><init>(Ltv/c1;Lxw/f;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzw/f;->A:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lzw/f;->B:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lzw/f;->C:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/f;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/f;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/f;->C:Z

    .line 2
    .line 3
    return v0
.end method
