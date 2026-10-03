.class public final Lz1/r;
.super Lz1/b;
.source "SourceFile"


# instance fields
.field private final b:Ln1/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/o;)V
    .locals 0
    .param p1    # Ln1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/r;->b:Ln1/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/b;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz1/r;->b:Ln1/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln1/o;->C(Ln1/d;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ln1/o;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Landroidx/compose/runtime/b;)Ln1/f;
    .locals 1
    .param p1    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz1/r;->b:Ln1/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln1/o;->C(Ln1/d;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ln1/o;->O0(I)Ln1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
