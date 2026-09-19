.class public final Lc0/n2$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/s2;

.field final synthetic b:Luc0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/b0<",
            "Ljava/util/List<",
            "Lb0/q0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc0/s2;Luc0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s2;",
            "Luc0/b0<",
            "-",
            "Ljava/util/List<",
            "Lb0/q0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/n2$a;->a:Lc0/s2;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/n2$a;->b:Luc0/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/n2$a;->b:Luc0/b0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lc0/n2$a;->a:Lc0/s2;

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Lc0/s2;->i(Lc0/s2;Luc0/b0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/n2$a;->b:Luc0/b0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lc0/n2$a;->a:Lc0/s2;

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Lc0/s2;->i(Lc0/s2;Luc0/b0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
