.class public final synthetic Lw2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw2/i1;

.field public final synthetic d:Z

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lw2/i1;ZLs3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k1;->c:Lw2/i1;

    iput-boolean p2, p0, Lw2/k1;->d:Z

    iput-object p3, p0, Lw2/k1;->e:Ls3/i;

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

    iget-object v0, p0, Lw2/k1;->c:Lw2/i1;

    iget-boolean v1, p0, Lw2/k1;->d:Z

    iget-object v2, p0, Lw2/k1;->e:Ls3/i;

    invoke-static {v0, v1, v2, p1, p2}, Lw2/o1;->a(Lw2/i1;ZLs3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
