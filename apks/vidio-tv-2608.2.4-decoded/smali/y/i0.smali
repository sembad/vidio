.class public final Ly/i0;
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

.field final synthetic i:Li3/l;

.field final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/i0;->d:Ly/x1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly/i0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly/i0;->i:Li3/l;

    .line 9
    .line 10
    iput-object p4, p0, Ly/i0;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p3, p0, Ly/i0;->d:Ly/x1;

    .line 39
    .line 40
    invoke-static {p1, v1, p3}, Ly/b2;->b(La2/k;Le0/l;Ly/x1;)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ly/f0;

    .line 45
    .line 46
    iget-object v6, p0, Ly/i0;->i:Li3/l;

    .line 47
    .line 48
    iget-object v7, p0, Ly/i0;->v:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    iget-boolean v4, p0, Ly/i0;->e:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Ly/f0;-><init>(Le0/l;Ly/f2;ZZLjava/lang/String;Li3/l;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
