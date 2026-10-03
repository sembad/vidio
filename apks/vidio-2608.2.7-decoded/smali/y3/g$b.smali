.class final Ly3/g$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/g;->d(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly3/k;",
        "Ly3/k$b;",
        "Ly3/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/runtime/q;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/g$b;->c:Landroidx/compose/runtime/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    check-cast p2, Ly3/k$b;

    .line 4
    .line 5
    instance-of v0, p2, Ly3/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ly3/f;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly3/f;->a()Ldc0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ly3/k$a;->c:Ly3/k$a;

    .line 27
    .line 28
    iget-object v2, p0, Ly3/g$b;->c:Landroidx/compose/runtime/q;

    .line 29
    .line 30
    invoke-interface {p2, v1, v2, v0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ly3/k;

    .line 35
    .line 36
    invoke-static {v2, p2}, Ly3/g;->a(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p1, p2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
