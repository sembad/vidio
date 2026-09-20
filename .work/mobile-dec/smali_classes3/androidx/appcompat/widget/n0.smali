.class public final synthetic Landroidx/appcompat/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/n0;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->g(Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
