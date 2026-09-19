.class public final Lcom/vidio/android/content/tag/advance/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80/b;


# direct methods
.method public static b(Lcom/vidio/android/content/tag/advance/ui/TagActivity;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->v:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0
.end method
