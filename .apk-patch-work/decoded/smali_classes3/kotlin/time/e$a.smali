.class public final Lkotlin/time/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IJ)Lkotlin/time/e;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    div-long v4, v0, v2

    .line 6
    .line 7
    xor-long v6, v0, v2

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long p0, v6, v8

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    mul-long v6, v4, v2

    .line 16
    .line 17
    cmp-long p0, v6, v0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    add-long/2addr v4, v6

    .line 24
    :cond_0
    add-long v6, p1, v4

    .line 25
    .line 26
    xor-long v10, p1, v6

    .line 27
    .line 28
    cmp-long p0, v10, v8

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    xor-long/2addr v4, p1

    .line 33
    cmp-long p0, v4, v8

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    cmp-long p0, p1, v8

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/time/e;->a()Lkotlin/time/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lkotlin/time/e;->b()Lkotlin/time/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p0, v6, p0

    .line 57
    .line 58
    if-gez p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lkotlin/time/e;->b()Lkotlin/time/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long p0, v6, p0

    .line 71
    .line 72
    if-lez p0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lkotlin/time/e;->a()Lkotlin/time/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    rem-long/2addr v0, v2

    .line 80
    xor-long p0, v0, v2

    .line 81
    .line 82
    neg-long v4, v0

    .line 83
    or-long/2addr v4, v0

    .line 84
    and-long/2addr p0, v4

    .line 85
    const/16 p2, 0x3f

    .line 86
    .line 87
    shr-long/2addr p0, p2

    .line 88
    and-long/2addr p0, v2

    .line 89
    add-long/2addr v0, p0

    .line 90
    long-to-int p0, v0

    .line 91
    new-instance p1, Lkotlin/time/e;

    .line 92
    .line 93
    invoke-direct {p1, v6, v7, p0}, Lkotlin/time/e;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
