.class final Ljb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# virtual methods
.method public final a(Lpa/r;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lpa/n0;
    .locals 3

    .line 1
    new-instance v0, Lpa/n0$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lpa/n0$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method
