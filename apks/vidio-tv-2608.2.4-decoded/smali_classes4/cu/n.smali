.class public final synthetic Lcu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Config"

    .line 2
    .line 3
    const-string v1, "Failed to fetch remote config"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
