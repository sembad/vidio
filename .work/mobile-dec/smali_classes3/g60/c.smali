.class public final synthetic Lg60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg60/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg60/d;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lg60/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg60/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg60/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg60/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;->create()Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lg60/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
