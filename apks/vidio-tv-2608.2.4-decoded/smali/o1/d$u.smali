.class public final Lo1/d$u;
.super Lo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:Lo1/d$u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo1/d$u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo1/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo1/d$u;->c:Lo1/d$u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lo1/h$a;Landroidx/compose/runtime/c;Ln1/o;Lu1/q;Lo1/e;)V
    .locals 1
    .param p1    # Lo1/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo1/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lo1/h$a;->b(I)Ljava/lang/Object;

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
    invoke-virtual {p1, p5}, Lo1/h$a;->b(I)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lo1/h$a;->b(I)Ljava/lang/Object;

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
    invoke-static {p4, p5, p3, v0}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/z1;Ln1/o;Landroidx/compose/runtime/c;)Landroidx/compose/runtime/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p5, p3, p2}, Landroidx/compose/runtime/u;->o(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
