.class public final synthetic Landroidx/media3/session/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Landroidx/media3/session/t7$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/t7$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/pe;->a:Landroidx/media3/session/t7$g;

    iput p2, p0, Landroidx/media3/session/pe;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/pe;->a:Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/pe;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    const-string v2, "MediaSessionStub"

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/session/u;

    .line 14
    .line 15
    const-string v3, "LibraryResult must not be null"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v3, "Library operation failed"

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string v3, "Library operation cancelled"

    .line 39
    .line 40
    invoke-static {v2, v3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1, p1}, Landroidx/media3/session/t7$f;->q(ILandroidx/media3/session/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Failed to send result to browser "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method
