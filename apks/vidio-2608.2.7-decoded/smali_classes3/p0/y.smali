.class public final Lp0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/w<",
        "Lp0/y$a;",
        "Lj0/e0$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/y;->a:Landroid/hardware/camera2/DngCreator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)Lj0/e0$h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp0/c;->b()Lj0/e0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CameraX"

    .line 10
    .line 11
    const-string v2, ".tmp"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    invoke-virtual {p1}, Lp0/c;->a()Landroidx/camera/core/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lp0/c;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, Lp0/y;->a:Landroid/hardware/camera2/DngCreator;

    .line 26
    .line 27
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 v5, 0x5a

    .line 35
    .line 36
    if-eq p1, v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0xb4

    .line 39
    .line 40
    if-eq p1, v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x10e

    .line 43
    .line 44
    if-eq p1, v5, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p1, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p1, v1

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/camera/core/s;->getImage()Landroid/media/Image;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, v4, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lj0/e0$h;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_2
    :try_start_6
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 100
    .line 101
    const-string v3, "Failed to write to temp file"

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 108
    .line 109
    const-string v3, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 116
    .line 117
    const-string v3, "Image with an unsupported format was used"

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_3
    move-exception p1

    .line 128
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 129
    .line 130
    const-string v2, "Failed to create temp file."

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
