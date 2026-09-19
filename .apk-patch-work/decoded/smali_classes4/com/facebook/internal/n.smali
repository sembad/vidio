.class public final synthetic Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/internal/FileLruCache$BufferFile;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
