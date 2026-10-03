.class public final Lo1/d$k;
.super Lo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lo1/d$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/d$k;

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
    sput-object v0, Lo1/d$k;->c:Lo1/d$k;

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
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Ln1/o;->i0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ln1/o;->J0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ln1/o;->V()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3, p1}, Ln1/o;->n0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/c;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Ln1/o;->K()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3}, Ln1/o;->K()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
