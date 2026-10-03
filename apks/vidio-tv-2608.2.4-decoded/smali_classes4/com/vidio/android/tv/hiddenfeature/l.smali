.class public final Lcom/vidio/android/tv/hiddenfeature/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(J)J
    .locals 7

    .line 1
    new-instance v0, Lkotlin/ranges/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/random/c;->d:Lkotlin/random/c$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/f;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/e;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/ranges/e;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Lkotlin/ranges/e;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    add-long/2addr v5, v1

    .line 46
    invoke-virtual {p0, v3, v4, v5, v6}, Lkotlin/random/c$a;->i(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/e;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/ranges/e;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v1

    .line 66
    invoke-virtual {v0}, Lkotlin/ranges/e;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p0, v3, v4, v5, v6}, Lkotlin/random/c$a;->i(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    add-long/2addr p0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/c$a;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p0, "Cannot get random in empty range: "

    .line 82
    .line 83
    invoke-static {v0, p0}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const-wide/16 p0, 0x0

    .line 87
    .line 88
    :goto_0
    return-wide p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    return-wide p0
.end method
