.class public final synthetic Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/f;->c:I

    iput-object p2, p0, Lb1/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb1/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v1, p0, Lb1/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb1/f;->d:Ljava/lang/Object;

    check-cast v0, Lb1/n;

    iget-object v1, p0, Lb1/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Lb1/n;->h(Lb1/n;Landroidx/camera/core/SurfaceRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
