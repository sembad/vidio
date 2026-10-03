.class final Lp80/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp80/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj70/m<",
        "Lkotlin/Unit;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp80/k;


# direct methods
.method public constructor <init>(Lp80/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/k$a;->a:Lp80/k;

    .line 5
    .line 6
    return-void
.end method

.method private final n(Lm70/p0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/k;->F()Lp80/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq v1, p3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lp80/k;->r(Lp80/k;Lj70/v;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {v0, p1, p2}, Lp80/k;->o(Lp80/k;Lm70/p0;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, " for "

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lm70/p0;->Q()Lj70/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lp80/k;->v(Lp80/k;Lj70/s0;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lm70/m;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp80/k;->x(Lp80/k;Lm70/m;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lm70/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "getter"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lp80/k$a;->n(Lm70/p0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Lm70/b1;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp80/k;->y(Lp80/k;Lm70/b1;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d(Lm70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lp80/k;->q(Lp80/k;Lm70/n;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Lm70/l0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp80/k;->s(Lp80/k;Lm70/l0;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Lm70/n0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp80/k;->t(Lp80/k;Lm70/n0;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Lm70/e0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp80/k;->u(Lp80/k;Lm70/e0;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(Lm70/i;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp80/k;->w(Lp80/k;Lm70/i;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(Lm70/d;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm70/r;->getName()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j(Lm70/g0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp80/k;->p(Lp80/k;Lm70/g0;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Lm70/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "setter"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lp80/k$a;->n(Lm70/p0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public final l(Lm70/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lp80/k;->v(Lp80/k;Lj70/s0;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lj70/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp80/k$a;->a:Lp80/k;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lp80/k;->r(Lp80/k;Lj70/v;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method
