.class final Landroidx/glance/session/l;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lu8/v;

.field final synthetic d:Lu8/u;

.field final synthetic e:Lu8/g;


# direct methods
.method constructor <init>(Lu8/v;Lu8/u;Lu8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/l;->c:Lu8/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/l;->d:Lu8/u;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/l;->e:Lu8/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/glance/session/l;->c:Lu8/v;

    .line 2
    .line 3
    invoke-interface {p1}, Lu8/v;->i1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/glance/session/l;->d:Lu8/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Lu8/u;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v3, v4}, Lkotlin/time/a;->g(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lu8/u;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p1, v0, v1}, Lu8/v;->A(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroidx/glance/session/k;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/session/l;->e:Lu8/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/glance/session/k;-><init>(Lu8/g;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v2, v2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
