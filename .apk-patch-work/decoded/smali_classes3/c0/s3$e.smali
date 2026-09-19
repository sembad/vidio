.class final Lc0/s3$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lc0/j4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$result$1$3"
    f = "RetryingCameraStateOpener.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lsc0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lsc0/p0<",
            "Lc0/j4;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lc0/i;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lc0/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Lsc0/x1;",
            ">;",
            "Lkotlin/jvm/internal/q0<",
            "Lsc0/p0<",
            "Lc0/j4;",
            ">;>;",
            "Lc0/i;",
            "Ltb0/c<",
            "-",
            "Lc0/s3$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/s3$e;->c:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/s3$e;->d:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/s3$e;->e:Lc0/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/s3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/s3$e;->d:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/s3$e;->e:Lc0/i;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/s3$e;->c:Lkotlin/jvm/internal/q0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lc0/s3$e;-><init>(Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lc0/i;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/s3$e;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc0/s3$e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc0/s3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "tryOpenCamera: 3000ms elapsed"

    .line 7
    .line 8
    const-string v0, "CXCP"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc0/s3$e;->c:Lkotlin/jvm/internal/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lc0/s3$e;->d:Lkotlin/jvm/internal/q0;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "tryOpenCamera: openCamera() timed out"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lc0/s3$e;->e:Lc0/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc0/i;->c()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc0/j4;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {v0}, Lb0/i0;->a(I)Lb0/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v1, v0, v2}, Lc0/j4;-><init>(Lc0/i;Lb0/i0;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object v1
.end method
