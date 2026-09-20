.class public final synthetic Leq/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Leq/x6;

.field public final synthetic d:Ly3/k$a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Leq/x6;Ly3/k$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/r6;->c:Leq/x6;

    iput-object p2, p0, Leq/r6;->d:Ly3/k$a;

    iput-object p3, p0, Leq/r6;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lb2/f;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Leq/r6;->c:Leq/x6;

    iget-object v1, p0, Leq/r6;->d:Ly3/k$a;

    iget-object v2, p0, Leq/r6;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Leq/x6;->b(Leq/x6;Ly3/k$a;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
