.class final Lw2/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/n<",
        "Lw2/j4;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lf4/k1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lw2/mb;

.field final synthetic d:Z

.field final synthetic e:Lx1/l;


# direct methods
.method constructor <init>(Lw2/mb;ZLx1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/dc;->c:Lw2/mb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw2/dc;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw2/dc;->e:Lx1/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/j4;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x54d35da5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw2/j4;->c:Lw2/j4;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object p3, p0, Lw2/dc;->e:Lx1/l;

    .line 20
    .line 21
    iget-object v0, p0, Lw2/dc;->c:Lw2/mb;

    .line 22
    .line 23
    iget-boolean v1, p0, Lw2/dc;->d:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p3, p2}, Lw2/mb;->d(ZZLx1/l;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lf4/k1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf4/k1;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
