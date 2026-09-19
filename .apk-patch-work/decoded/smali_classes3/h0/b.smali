.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/g2;
.implements Ljava/lang/AutoCloseable;
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/b$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/media/ImageWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Lh0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/b;->c:Landroid/media/ImageWriter;

    .line 5
    .line 6
    iput p2, p0, Lh0/b;->d:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lh0/b;->e:Lmc0/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->c:Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lh0/j;)Z
    .locals 5
    .param p1    # Lh0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Failed to unwrap image wrapper "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-class v3, Landroid/media/Image;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/media/Image;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lh0/b;->c:Landroid/media/ImageWriter;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Failed to queue image to "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " due to error "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ". Ignoring failure and closing "

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-static {p1}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast p1, Landroid/content/res/TypedArray;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast p1, Landroid/media/MediaDrm;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 150
    .line 151
    .line 152
    :goto_1
    return v2

    .line 153
    :cond_7
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    return p1
.end method

.method public final d0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/media/ImageWriter;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lh0/b;->c:Landroid/media/ImageWriter;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0
    .param p1    # Landroid/media/ImageWriter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh0/b;->e:Lmc0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmc0/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh0/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lh0/k;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageWriter-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh0/b;->c:Landroid/media/ImageWriter;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lb0/b2;->b(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Input-"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lh0/b;->d:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
