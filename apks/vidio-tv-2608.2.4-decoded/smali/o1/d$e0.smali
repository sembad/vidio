.class public final Lo1/d$e0;
.super Lo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# static fields
.field public static final c:Lo1/d$e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/d$e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lo1/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/d$e0;->c:Lo1/d$e0;

    .line 9
    .line 10
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
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lo1/h$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lo1/h$a;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln1/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo1/h$a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    instance-of p2, p5, Landroidx/compose/runtime/z3;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p2, p5

    .line 22
    check-cast p2, Landroidx/compose/runtime/z3;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lu1/q;->o(Landroidx/compose/runtime/z3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Ln1/o;->C(Ln1/d;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3, p2, p1, p5}, Ln1/o;->H0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Landroidx/compose/runtime/z3;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/runtime/z3;

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lu1/q;->i(Landroidx/compose/runtime/z3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/h3;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/h3;->w()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
