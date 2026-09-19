.class final Le3/p$a$b;
.super Le3/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# virtual methods
.method public final b(ILc6/e;)I
    .locals 0
    .param p2    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le3/p$a;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p1}, Lc6/e;->R0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
