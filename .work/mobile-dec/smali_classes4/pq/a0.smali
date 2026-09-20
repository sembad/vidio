.class public final synthetic Lpq/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpq/q0;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lpq/q0;ZLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/a0;->c:Lpq/q0;

    iput-boolean p2, p0, Lpq/a0;->d:Z

    iput-object p3, p0, Lpq/a0;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq/a0;->e:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lpq/a0;->c:Lpq/q0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-boolean v4, p0, Lpq/a0;->d:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Lpq/q0;->E(ZZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpq/k0$c;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v4, v0}, Lpq/k0$c;-><init>(Ld9/j;Lpq/q0;ZLandroidx/compose/runtime/l2;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
