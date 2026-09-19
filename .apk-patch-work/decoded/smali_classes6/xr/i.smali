.class public final synthetic Lxr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Lvc0/g;

.field public final synthetic i:Landroidx/compose/runtime/l2;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(ZLsc0/j0;Lvc0/g;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxr/i;->c:Z

    iput-object p2, p0, Lxr/i;->d:Lsc0/j0;

    iput-object p3, p0, Lxr/i;->e:Lvc0/g;

    iput-object p4, p0, Lxr/i;->i:Landroidx/compose/runtime/l2;

    iput-object p5, p0, Lxr/i;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lxr/i;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lxr/i;->i:Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v8, Lxr/l;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v3, p0, Lxr/i;->e:Lvc0/g;

    .line 21
    .line 22
    iget-object v4, p0, Lxr/i;->v:Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    invoke-direct {v8, v3, v2, v4, v1}, Lxr/l;-><init>(Lvc0/g;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    const/16 v9, 0xf

    .line 28
    .line 29
    iget-object v3, p0, Lxr/i;->d:Lsc0/j0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lxr/m;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2}, Lxr/m;-><init>(Ld9/j;Lkotlin/jvm/internal/q0;Landroidx/compose/runtime/l2;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
