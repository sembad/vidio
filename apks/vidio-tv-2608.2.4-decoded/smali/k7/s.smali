.class public final synthetic Lk7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/y;

.field public final synthetic e:Lk7/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lk7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/s;->d:Landroidx/lifecycle/y;

    iput-object p2, p0, Lk7/s;->e:Lk7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lk7/t;

    .line 4
    .line 5
    iget-object v0, p0, Lk7/s;->e:Lk7/a;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lk7/t;-><init>(Lk7/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk7/s;->d:Landroidx/lifecycle/y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lk7/a;->a(Landroidx/lifecycle/o$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, Lk7/v;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, v0}, Lk7/v;-><init>(Landroidx/lifecycle/y;Lk7/t;Lk7/a;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
