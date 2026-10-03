.class public final synthetic Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/y;

.field public final synthetic e:Lk7/o;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lk7/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/f;->d:Landroidx/lifecycle/y;

    iput-object p2, p0, Lk7/f;->e:Lk7/o;

    iput-object p3, p0, Lk7/f;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    invoke-direct {p1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk7/i;

    .line 9
    .line 10
    iget-object v1, p0, Lk7/f;->e:Lk7/o;

    .line 11
    .line 12
    iget-object v2, p0, Lk7/f;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lk7/i;-><init>(Lk7/o;Lkotlin/jvm/internal/p0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk7/f;->d:Landroidx/lifecycle/y;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lk7/m$a;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p1}, Lk7/m$a;-><init>(Landroidx/lifecycle/y;Lk7/i;Lkotlin/jvm/internal/p0;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
