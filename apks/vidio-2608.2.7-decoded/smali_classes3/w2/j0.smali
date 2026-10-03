.class public final synthetic Lw2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ls3/i;Ldc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lw2/j0;->d:Ls3/i;

    iput-object p3, p0, Lw2/j0;->e:Ldc0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lz1/e3;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lw2/j0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lw2/j0;->d:Ls3/i;

    iget-object v2, p0, Lw2/j0;->e:Ldc0/n;

    invoke-static/range {v0 .. v5}, Lw2/o0;->b(Lkotlin/jvm/functions/Function2;Ls3/i;Ldc0/n;Lz1/e3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
