.class public final synthetic Ly/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ly/x1;

.field public final synthetic e:Le0/l;


# direct methods
.method public synthetic constructor <init>(Ly/x1;Le0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a2;->d:Ly/x1;

    iput-object p2, p0, Ly/a2;->e:Le0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p1, -0x15193045

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly/a2;->d:Ly/x1;

    .line 17
    .line 18
    iget-object p3, p0, Ly/a2;->e:Le0/l;

    .line 19
    .line 20
    invoke-interface {p1, p3, p2}, Ly/x1;->b(Le0/l;Landroidx/compose/runtime/q;)Ly/y1;

    .line 21
    .line 22
    .line 23
    sget-object p1, Ly/w2;->a:Ly/w2;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ly/c2;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ly/c2;-><init>(Ly/y1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Ly/c2;

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
