.class final Lp0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f0;


# instance fields
.field final synthetic a:J

.field final synthetic b:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp0/y0;->a:J

    .line 5
    .line 6
    iput p3, p0, Lp0/y0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lt0/i$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Custom ImageProxy does not contain Exif data."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e()Lq0/j3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Custom ImageProxy does not contain TagBundle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/y0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/y0;->b:I

    .line 2
    .line 3
    return v0
.end method
