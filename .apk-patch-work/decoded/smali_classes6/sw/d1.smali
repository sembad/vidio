.class public final Lsw/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lsw/g0;Lcom/vidio/platform/api/LiveStreamingJSONApi;)Lh60/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh60/h2;

    .line 5
    .line 6
    sget v0, Lh60/u6;->d:I

    .line 7
    .line 8
    invoke-static {}, Ln40/a$a;->a()Ln40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lh60/h2;-><init>(Lcom/vidio/platform/api/LiveStreamingJSONApi;Ln40/a;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
