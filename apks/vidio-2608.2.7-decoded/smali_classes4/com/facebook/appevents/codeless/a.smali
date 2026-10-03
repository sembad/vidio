.class public final synthetic Lcom/facebook/appevents/codeless/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/appevents/codeless/a;->c:I

    iput-object p1, p0, Lcom/facebook/appevents/codeless/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/a;->e:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/appevents/codeless/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/appevents/codeless/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/p;

    iget-object v1, p0, Lcom/facebook/appevents/codeless/a;->e:Ljava/lang/Cloneable;

    check-cast v1, [Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/motion/widget/p;[Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/codeless/a;->e:Ljava/lang/Cloneable;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
