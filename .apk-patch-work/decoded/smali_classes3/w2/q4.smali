.class public final synthetic Lw2/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lr1/z3;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lr1/z3;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/q4;->c:Ly3/k;

    iput-object p2, p0, Lw2/q4;->d:Lr1/z3;

    iput-object p3, p0, Lw2/q4;->e:Ls3/i;

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

    iget-object v0, p0, Lw2/q4;->c:Ly3/k;

    iget-object v1, p0, Lw2/q4;->d:Lr1/z3;

    iget-object v2, p0, Lw2/q4;->e:Ls3/i;

    invoke-static {v0, v1, v2, p1, p2}, Lw2/u4;->a(Ly3/k;Lr1/z3;Ls3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
