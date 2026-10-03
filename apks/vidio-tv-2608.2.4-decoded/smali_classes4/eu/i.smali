.class public final Leu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/k;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/i;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Leu/i;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonVidikitUsageIssue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu/i;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Leu/i;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Leu/f;->a()Lu1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
