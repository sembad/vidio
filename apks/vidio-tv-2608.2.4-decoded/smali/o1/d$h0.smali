.class public final Lo1/d$h0;
.super Lo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# static fields
.field public static final c:Lo1/d$h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/d$h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lo1/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/d$h0;->c:Lo1/d$h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lo1/h$a;Landroidx/compose/runtime/c;Ln1/o;Lu1/q;Lo1/e;)V
    .locals 0
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
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lo1/h$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    invoke-virtual {p1, p2}, Lo1/h$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    instance-of p2, p5, Landroidx/compose/runtime/z3;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p5

    .line 15
    check-cast p2, Landroidx/compose/runtime/z3;

    .line 16
    .line 17
    invoke-virtual {p4, p2}, Lu1/q;->o(Landroidx/compose/runtime/z3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Ln1/o;->T()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p3, p2, p1, p5}, Ln1/o;->H0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Landroidx/compose/runtime/z3;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/z3;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lu1/q;->i(Landroidx/compose/runtime/z3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/h3;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/h3;->w()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
