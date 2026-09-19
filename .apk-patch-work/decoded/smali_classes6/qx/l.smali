.class public final synthetic Lqx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lqx/p;

.field public final synthetic d:Lap/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqx/p;Lap/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/l;->c:Lqx/p;

    iput-object p2, p0, Lqx/l;->d:Lap/a;

    iput-object p3, p0, Lqx/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqx/l;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lqx/l;->c:Lqx/p;

    iget-object v1, p0, Lqx/l;->d:Lap/a;

    iget-object v2, p0, Lqx/l;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lqx/l;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lqx/p;->Z(Lqx/p;Lap/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
