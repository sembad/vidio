.class public final synthetic Lp0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/y1$a;


# instance fields
.field public final synthetic c:Lp0/x;


# direct methods
.method public synthetic constructor <init>(Lp0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/t;->c:Lp0/x;

    return-void
.end method


# virtual methods
.method public final b(Lq0/y1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/t;->c:Lp0/x;

    .line 2
    .line 3
    const-string v1, "Failed to acquire latest image"

    .line 4
    .line 5
    const-string v2, "OnImageAvailableListener: mCurrentRequest ID = "

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    :try_start_0
    invoke-interface {p1}, Lq0/y1;->b()Landroidx/camera/core/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v4, "CaptureNode"

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lp0/x;->a:Lp0/u0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lp0/u0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", image.isNull = "

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp0/x;->d(Landroidx/camera/core/s;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, v0, Lp0/x;->a:Lp0/u0;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lp0/u0;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1, v6}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp0/i;

    .line 79
    .line 80
    invoke-direct {v4, p1, v2}, Lp0/i;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lp0/x;->g(Lp0/a1$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    iget-object v2, v0, Lp0/x;->a:Lp0/u0;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lp0/u0;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp0/i;

    .line 101
    .line 102
    invoke-direct {p1, v2, v4}, Lp0/i;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lp0/x;->g(Lp0/a1$a;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
