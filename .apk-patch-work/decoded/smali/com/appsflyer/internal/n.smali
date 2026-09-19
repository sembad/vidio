.class public final synthetic Lcom/appsflyer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/n;->c:I

    iput-object p1, p0, Lcom/appsflyer/internal/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/home/view/FloatingActionButton;

    .line 9
    .line 10
    sget v0, Lcom/vidio/android/home/view/FloatingActionButton;->f0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "DraggableView must have ViewGroup as parent"

    .line 43
    .line 44
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v3

    .line 48
    :pswitch_0
    check-cast v1, Lcom/appsflyer/internal/AFc1dSDK;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1dSDK;->b(Lcom/appsflyer/internal/AFc1dSDK;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
