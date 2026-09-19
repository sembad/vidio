.class public final Lx3/t;
.super Lx3/b;
.source "SourceFile"


# instance fields
.field private final b:Ll3/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/o;)V
    .locals 0
    .param p1    # Ll3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/t;->b:Ll3/o;

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
    invoke-static {p1}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx3/t;->b:Ll3/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll3/o;->C(Ll3/d;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ll3/o;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Landroidx/compose/runtime/b;)Ll3/f;
    .locals 1
    .param p1    # Landroidx/compose/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx3/t;->b:Ll3/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll3/o;->C(Ll3/d;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ll3/o;->O0(I)Ll3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
