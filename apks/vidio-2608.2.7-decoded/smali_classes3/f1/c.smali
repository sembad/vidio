.class final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object p1, p0, Lf1/c;->a:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/c;->a:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lf1/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
