.class public final synthetic Lxr/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lxr/t0$b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lxr/t0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lxr/t0$b;Lkotlin/jvm/functions/Function0;Lxr/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/o0;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lxr/o0;->d:Lxr/t0$b;

    iput-object p3, p0, Lxr/o0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxr/o0;->i:Lxr/t0;

    iput-object p5, p0, Lxr/o0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lo1/k0;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxr/o0;->c:Landroidx/compose/runtime/l2;

    iget-object v1, p0, Lxr/o0;->d:Lxr/t0$b;

    iget-object v2, p0, Lxr/o0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lxr/o0;->i:Lxr/t0;

    iget-object v4, p0, Lxr/o0;->v:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lxr/r0;->a(Landroidx/compose/runtime/l2;Lxr/t0$b;Lkotlin/jvm/functions/Function0;Lxr/t0;Ljava/lang/String;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
