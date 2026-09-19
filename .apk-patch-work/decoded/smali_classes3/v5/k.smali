.class public final synthetic Lv5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/k;->c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p2, p0, Lv5/k;->d:Ls3/i;

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

    iget-object v0, p0, Lv5/k;->c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v1, p0, Lv5/k;->d:Ls3/i;

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c(ILandroidx/compose/runtime/q;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ls3/i;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
