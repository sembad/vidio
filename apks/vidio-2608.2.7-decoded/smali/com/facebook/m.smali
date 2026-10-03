.class public final synthetic Lcom/facebook/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
