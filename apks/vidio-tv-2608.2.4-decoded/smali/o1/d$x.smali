.class public final Lo1/d$x;
.super Lo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final c:Lo1/d$x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/d$x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lo1/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/d$x;->c:Lo1/d$x;

    .line 9
    .line 10
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
    invoke-virtual {p3}, Ln1/o;->T()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    invoke-direct {p2, p4}, Landroidx/compose/runtime/r;-><init>(Lu1/q;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ln1/o;->O(ILkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ln1/o;->C0()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
