.class public final synthetic Lc0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/hardware/camera2/CameraManager;

.field public final synthetic d:Lc0/a1$a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Lc0/a1$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/z0;->c:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lc0/z0;->d:Lc0/a1$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/z0;->c:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/z0;->d:Lc0/a1$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
