.class public final Ly/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/n<",
        "La2/k;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "La2/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly/x1;

.field final synthetic e:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/x1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly/j0;->d:Ly/x1;

    .line 5
    .line 6
    iput-boolean p4, p0, Ly/j0;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Ly/j0;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p2, p0, Ly/j0;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La2/k;

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
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    check-cast v1, Le0/l;

    .line 35
    .line 36
    sget-object p1, La2/k;->a:La2/k$a;

    .line 37
    .line 38
    iget-object p3, p0, Ly/j0;->d:Ly/x1;

    .line 39
    .line 40
    invoke-static {p1, v1, p3}, Ly/b2;->b(La2/k;Le0/l;Ly/x1;)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ly/o0;

    .line 45
    .line 46
    iget-object v2, p0, Ly/j0;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v3, p0, Ly/j0;->v:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-boolean v5, p0, Ly/j0;->e:Z

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Ly/o0;-><init>(Le0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
