.class public final synthetic Ld2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/r0;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Ld2/r0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    new-instance v0, Ld2/p0;

    .line 4
    .line 5
    iget-object v1, p0, Ld2/r0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ld2/p0;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw4/j2$a;->V(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld2/r0;->c:Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
