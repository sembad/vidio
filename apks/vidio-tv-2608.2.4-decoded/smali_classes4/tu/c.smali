.class public final synthetic Ltu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/vidio/common/ui/customview/PillShapedButton;

.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/common/ui/customview/PillShapedButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/c;->d:Lcom/vidio/common/ui/customview/PillShapedButton;

    iput-object p2, p0, Ltu/c;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu/c;->d:Lcom/vidio/common/ui/customview/PillShapedButton;

    iget-object v1, p0, Ltu/c;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/vidio/common/ui/customview/PillShapedButton;->x(Lcom/vidio/common/ui/customview/PillShapedButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
