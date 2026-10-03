.class public final synthetic Lwv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ltv/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function2;Ltv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/i;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lwv/i;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lwv/i;->e:Ltv/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/i;->c:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwv/i;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v1, p0, Lwv/i;->e:Ltv/c;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
