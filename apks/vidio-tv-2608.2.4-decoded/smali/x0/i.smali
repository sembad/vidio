.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/s2;Ll1/c;)Ljava/util/List;
    .locals 21

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ll1/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ll1/c;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ll3/s2;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ll3/c$c;

    .line 31
    .line 32
    new-instance v1, Ll3/g2;

    .line 33
    .line 34
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const v20, 0xefff

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Ll3/s2;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ll3/s2;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Ll3/s2;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ll3/s2;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v0, v2, v3, v1}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 87
    .line 88
    return-object v0
.end method
