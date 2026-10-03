.class public final Lq60/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60/a;->d()Lr90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Lkotlin/time/e;
    .locals 10

    .line 1
    sget v0, Lkotlin/time/e;->w:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long v4, v0, v2

    .line 10
    .line 11
    xor-long v6, v0, v2

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v6, v6, v8

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    mul-long v6, v4, v2

    .line 20
    .line 21
    cmp-long v6, v6, v0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    add-long/2addr v4, v6

    .line 28
    :cond_0
    rem-long/2addr v0, v2

    .line 29
    xor-long v6, v0, v2

    .line 30
    .line 31
    neg-long v8, v0

    .line 32
    or-long/2addr v8, v0

    .line 33
    and-long/2addr v6, v8

    .line 34
    const/16 v8, 0x3f

    .line 35
    .line 36
    shr-long/2addr v6, v8

    .line 37
    and-long/2addr v2, v6

    .line 38
    add-long/2addr v0, v2

    .line 39
    const v2, 0xf4240

    .line 40
    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    mul-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    const-wide v1, -0x701cefeb9bec00L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v1, v4, v1

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lkotlin/time/e;->d()Lkotlin/time/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-wide v1, 0x701cd2fa9578ffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, v4, v1

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/time/e;->c()Lkotlin/time/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v0, v4, v5}, Lkotlin/time/e$a;->a(IJ)Lkotlin/time/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
