.class public final Lx3/r;
.super Lx3/b;
.source "SourceFile"


# instance fields
.field private final b:Ll3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/k;)V
    .locals 0
    .param p1    # Ll3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/r;->b:Ll3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/b;)I
    .locals 2
    .param p1    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/r;->b:Ll3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/k;->z()Ll3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ll3/l;->n(Ll3/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ll3/k;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Landroidx/compose/runtime/b;)Ll3/f;
    .locals 2
    .param p1    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r;->b:Ll3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/k;->z()Ll3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ll3/k;->z()Ll3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ll3/l;->n(Ll3/d;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Ll3/l;->O(I)Ll3/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
