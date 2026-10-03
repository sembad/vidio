.class public Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/d$a;
    }
.end annotation


# instance fields
.field private final a:Lzd/d$a;


# direct methods
.method public constructor <init>(Lzd/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/d;->a:Lzd/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzd/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/d;->a:Lzd/d$a;

    .line 2
    .line 3
    check-cast v0, Lzd/f;

    .line 4
    .line 5
    iget-object v0, v0, Lzd/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "image_manager_disk_cache"

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    return-object v1

    .line 40
    :cond_3
    :goto_2
    new-instance v0, Lzd/e;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lzd/e;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
