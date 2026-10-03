.class public final Lo1/d$e;
.super Lo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lo1/d$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo1/d$e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo1/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo1/d$e;->c:Lo1/d$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lo1/h$a;Landroidx/compose/runtime/c;Ln1/o;Lu1/q;Lo1/e;)V
    .locals 2
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
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lo1/h$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/z1;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, Lo1/h$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/compose/runtime/z1;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Lo1/h$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lo1/h$a;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/y1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/z1;)Landroidx/compose/runtime/y1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls7/o;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/y1;->a()Landroidx/compose/runtime/j4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ln1/n;->i(Landroidx/compose/runtime/j4;)Ln1/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ln1/o;->t0(Ln1/l;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4}, Landroidx/compose/runtime/z1;->b()Landroidx/compose/runtime/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Landroidx/compose/runtime/j3;

    .line 67
    .line 68
    move-object p4, p1

    .line 69
    check-cast p4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-nez p5, :cond_4

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    :goto_1
    if-ge v0, p4, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Ln1/d;

    .line 88
    .line 89
    invoke-virtual {p3, p5}, Ln1/o;->K0(Ln1/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    instance-of v1, p5, Landroidx/compose/runtime/h3;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    check-cast p5, Landroidx/compose/runtime/h3;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 p5, 0x0

    .line 101
    :goto_2
    if-eqz p5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/h3;->b(Landroidx/compose/runtime/j3;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-void
.end method
