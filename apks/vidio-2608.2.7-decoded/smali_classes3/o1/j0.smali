.class final Lo1/j0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/n<",
        "Ly3/k;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Ly3/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/l0;

.field final synthetic d:Lo1/g2;

.field final synthetic e:Lo1/i2;


# direct methods
.method constructor <init>(Lo1/l0;Lo1/g2;Lo1/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/j0;->c:Lo1/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/j0;->d:Lo1/g2;

    .line 4
    .line 5
    iput-object p3, p0, Lo1/j0;->e:Lo1/i2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, 0x6dade1af

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo1/j0;->c:Lo1/l0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lo1/l0;->c()Lp1/j2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    iget-object v1, p0, Lo1/j0;->d:Lo1/g2;

    .line 27
    .line 28
    iget-object v2, p0, Lo1/j0;->e:Lo1/i2;

    .line 29
    .line 30
    const-string v3, "animateEnterExit"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lo1/h1;->d(Lp1/j2;Lo1/g2;Lo1/i2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
