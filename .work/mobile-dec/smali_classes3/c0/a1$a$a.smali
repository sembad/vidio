.class public final Lc0/a1$a$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Luc0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/b0<",
            "Lb0/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luc0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/b0<",
            "-",
            "Lb0/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a1$a$a;->a:Luc0/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb0/q0;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lc0/a1$a$a;->a:Luc0/b0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Luc0/w;->b(Ljava/lang/Object;Luc0/e0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
