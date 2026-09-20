.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcc0/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/c$a;
    }
.end annotation


# direct methods
.method public static final a(J)Lr2/m4;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lr2/m4;->c:Lr2/m4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lr2/m4;->d:Lr2/m4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(ILr2/m4;)J
    .locals 4
    .param p1    # Lr2/m4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ls2/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    int-to-long p0, p0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shl-long/2addr p0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    return-wide p0
.end method
