.class public final synthetic La30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ly/x1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ly/x1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30/c;->d:Ly/x1;

    iput-object p2, p0, La30/c;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/k;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, -0x5cb069c3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    check-cast v1, Le0/l;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    iget-object v2, p0, La30/c;->d:Ly/x1;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v5, p0, La30/c;->e:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
