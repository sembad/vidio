.class final Landroidx/appcompat/widget/q0$a;
.super Landroidx/core/view/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q0;->m(IJ)Landroidx/core/view/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:I

.field final synthetic d:Landroidx/appcompat/widget/q0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/q0$a;->d:Landroidx/appcompat/widget/q0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/widget/q0$a;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/q0$a;->d:Landroidx/appcompat/widget/q0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/q0$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$a;->d:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
