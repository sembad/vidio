.class final Lc0/s3$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lc0/j4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1"
    f = "RetryingCameraStateOpener.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lc0/t3;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lc0/i;


# direct methods
.method constructor <init>(Lc0/t3;Ljava/lang/String;Lc0/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/t3;",
            "Ljava/lang/String;",
            "Lc0/i;",
            "Ltb0/c<",
            "-",
            "Lc0/s3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/s3$b;->d:Lc0/t3;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/s3$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/s3$b;->i:Lc0/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc0/s3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/s3$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/s3$b;->i:Lc0/i;

    .line 6
    .line 7
    iget-object v2, p0, Lc0/s3$b;->d:Lc0/t3;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lc0/s3$b;-><init>(Lc0/t3;Ljava/lang/String;Lc0/i;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/s3$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/s3$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/s3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/s3$b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0/s3$b;->i:Lc0/i;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/s3$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lc0/s3$b;->d:Lc0/t3;

    .line 31
    .line 32
    invoke-static {p1}, Lc0/t3;->b(Lc0/t3;)Lc0/k3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v4, p0, Lc0/s3$b;->c:I

    .line 37
    .line 38
    check-cast p1, Lc0/b2;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lc0/b2;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Failed to open "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "CXCP"

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lc0/i;->e(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lb0/i0$a;->a(Ljava/lang/Exception;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method
