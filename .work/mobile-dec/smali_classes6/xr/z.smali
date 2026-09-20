.class public final synthetic Lxr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lxr/m1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lxr/m1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/z;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lxr/z;->d:Lxr/m1;

    iput-object p3, p0, Lxr/z;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/k0;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lxr/z;->c:Landroidx/compose/runtime/l2;

    iget-object v0, p0, Lxr/z;->d:Lxr/m1;

    iget-object v1, p0, Lxr/z;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, p1, p2}, Lxr/d0;->b(Landroidx/compose/runtime/l2;Lxr/m1;Lkotlin/jvm/functions/Function0;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
