.class public final Lg70/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg70/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(J)Lg70/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lkc0/d;->i:Lkc0/d;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object v0, Lkc0/d;->I:Lkc0/d;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v1, Lkc0/d;->H:Lkc0/d;

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7, v1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    sget-object v6, Lkc0/d;->w:Lkc0/d;

    .line 31
    .line 32
    invoke-static {p0, p1, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sub-long/2addr v7, v9

    .line 45
    invoke-static {v4, v5, v1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sub-long/2addr v7, v9

    .line 54
    sget-object v9, Lkc0/d;->v:Lkc0/d;

    .line 55
    .line 56
    invoke-static {p0, p1, v9}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v10, v11, v9}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    sub-long/2addr p0, v10

    .line 69
    invoke-static {v4, v5, v1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1, v9}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr p0, v0

    .line 78
    invoke-static {v7, v8, v6}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v9}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr p0, v0

    .line 87
    new-instance v1, Lg70/d;

    .line 88
    .line 89
    move-wide v6, v7

    .line 90
    move-wide v8, p0

    .line 91
    invoke-direct/range {v1 .. v9}, Lg70/d;-><init>(JJJJ)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
