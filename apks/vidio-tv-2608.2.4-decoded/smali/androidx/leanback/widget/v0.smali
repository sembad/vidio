.class final Landroidx/leanback/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/leanback/widget/t0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/v0;->d:Landroidx/leanback/widget/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v0;->d:Landroidx/leanback/widget/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/t0;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
