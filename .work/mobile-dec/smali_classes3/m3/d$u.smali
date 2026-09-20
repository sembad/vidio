.class public final Lm3/d$u;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:Lm3/d$u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/d$u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lm3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm3/d$u;->c:Lm3/d$u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lm3/i$a;Landroidx/compose/runtime/c;Ll3/o;Ls3/p;Lm3/e;)V
    .locals 1
    .param p1    # Lm3/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm3/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Landroidx/compose/runtime/j0;

    .line 7
    .line 8
    const/4 p5, 0x2

    .line 9
    invoke-virtual {p1, p5}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroidx/compose/runtime/z1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p4, p5, p3, v0}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/z1;Ll3/o;Landroidx/compose/runtime/c;)Landroidx/compose/runtime/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p5, p3, p2}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
