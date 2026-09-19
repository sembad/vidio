.class public final synthetic Lbq/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/t3;->c:Lnc0/b;

    iput p2, p0, Lbq/t3;->d:I

    iput-object p3, p0, Lbq/t3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbq/t3;->i:Landroidx/compose/runtime/l2;

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

    iget-object v0, p0, Lbq/t3;->c:Lnc0/b;

    iget v1, p0, Lbq/t3;->d:I

    iget-object v2, p0, Lbq/t3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbq/t3;->i:Landroidx/compose/runtime/l2;

    invoke-static/range {v0 .. v5}, Lbq/b4;->a(Lnc0/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
