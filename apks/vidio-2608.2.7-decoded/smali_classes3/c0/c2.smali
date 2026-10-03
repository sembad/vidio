.class public final synthetic Lc0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc0/e2;

.field public final synthetic d:Lc0/d2$a;


# direct methods
.method public synthetic constructor <init>(Lc0/e2;Lc0/d2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c2;->c:Lc0/e2;

    iput-object p2, p0, Lc0/c2;->d:Lc0/d2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/c2;->d:Lc0/d2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/c2;->c:Lc0/e2;

    .line 4
    .line 5
    invoke-static {v1}, Lc0/e2;->e(Lc0/e2;)Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
