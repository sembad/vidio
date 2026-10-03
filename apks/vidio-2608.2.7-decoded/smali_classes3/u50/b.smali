.class public final Lu50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Lu50/a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lkc0/d;->I:Lkc0/d;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v1, Lkc0/d;->H:Lkc0/d;

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7, v1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    sget-object v6, Lkc0/d;->w:Lkc0/d;

    .line 25
    .line 26
    invoke-static {p0, p1, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v9, v10, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    sub-long/2addr v7, v9

    .line 39
    invoke-static {v4, v5, v1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v9, v10, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sub-long/2addr v7, v9

    .line 48
    sget-object v9, Lkc0/d;->v:Lkc0/d;

    .line 49
    .line 50
    invoke-static {p0, p1, v9}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v10, v11, v9}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sub-long/2addr p0, v10

    .line 63
    invoke-static {v4, v5, v1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1, v9}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr p0, v0

    .line 72
    invoke-static {v7, v8, v6}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1, v9}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr p0, v0

    .line 81
    new-instance v1, Lu50/a;

    .line 82
    .line 83
    move-wide v6, v7

    .line 84
    move-wide v8, p0

    .line 85
    invoke-direct/range {v1 .. v9}, Lu50/a;-><init>(JJJJ)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
