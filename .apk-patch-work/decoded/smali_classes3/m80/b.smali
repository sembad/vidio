.class public final synthetic Lm80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lr1/b2;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lr1/b2;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/b;->c:Lr1/b2;

    iput-boolean p2, p0, Lm80/b;->d:Z

    iput-object p3, p0, Lm80/b;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly3/k;

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
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    check-cast v1, Lx1/l;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    iget-object v2, p0, Lm80/b;->c:Lr1/b2;

    .line 44
    .line 45
    iget-boolean v3, p0, Lm80/b;->d:Z

    .line 46
    .line 47
    iget-object v5, p0, Lm80/b;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
