.class public abstract Lzk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/f$a;,
        Lzk/f$b;
    }
.end annotation


# direct methods
.method public static a()Lzk/f$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzk/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lzk/b$a;->d(J)Lzk/f$a;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Lzk/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
