.class public final synthetic Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic e:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k;->d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p2, p0, Lx3/k;->e:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lx3/k;->d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v1, p0, Lx3/k;->e:Lu1/j;

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c(ILandroidx/compose/runtime/q;Landroidx/compose/ui/tooling/ComposeViewAdapter;Lu1/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
