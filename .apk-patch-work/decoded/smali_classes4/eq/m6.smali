.class public final synthetic Leq/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Leq/q6;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Leq/q6;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/m6;->c:Leq/q6;

    iput p2, p0, Leq/m6;->d:I

    iput-object p3, p0, Leq/m6;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Leq/m6;->c:Leq/q6;

    iget v1, p0, Leq/m6;->d:I

    iget-object v2, p0, Leq/m6;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Leq/q6;->b(Leq/q6;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
