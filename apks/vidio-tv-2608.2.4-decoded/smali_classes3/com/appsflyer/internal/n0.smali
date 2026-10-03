.class public final synthetic Lcom/appsflyer/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/n0;->d:I

    iput-object p2, p0, Lcom/appsflyer/internal/n0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/n0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/n0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/n0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/d$a;

    iget-object v1, p0, Lcom/appsflyer/internal/n0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->h(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/n0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/n0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1uSDK;->a(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
