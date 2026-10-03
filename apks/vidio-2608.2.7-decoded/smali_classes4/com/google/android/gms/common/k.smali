.class final Lcom/google/android/gms/common/k;
.super Lcom/google/android/gms/internal/base/zao;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/common/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/k;->b:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x27

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Don\'t know how to handle this message: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "GoogleApiAvailability"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget p1, Lcom/google/android/gms/common/e;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/k;->b:Lcom/google/android/gms/common/d;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/common/k;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-boolean v3, Lcom/google/android/gms/common/g;->b:Z

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "n"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v2, v0}, Landroidx/core/app/q;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/common/d;->j(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
