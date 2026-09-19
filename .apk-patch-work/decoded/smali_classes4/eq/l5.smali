.class public final synthetic Leq/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Leq/t5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Leq/t5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/l5;->c:Leq/t5;

    iput-object p2, p0, Leq/l5;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Leq/l5;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lz1/v;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Leq/l5;->c:Leq/t5;

    iget-object v1, p0, Leq/l5;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Leq/l5;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Leq/t5;->c(Leq/t5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz1/v;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
