.class public final Lw4/i$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p3, v0

    .line 7
    long-to-int p3, p3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    and-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-long p3, p3

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, v2

    .line 32
    and-long/2addr p3, v0

    .line 33
    or-long/2addr p1, p3

    .line 34
    sget p3, Lw4/t2;->a:I

    .line 35
    .line 36
    return-wide p1
.end method
