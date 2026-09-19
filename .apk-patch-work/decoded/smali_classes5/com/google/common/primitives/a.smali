.class public final Lcom/google/common/primitives/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# direct methods
.method public static a(J)C
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-char v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v1}, Lyj/i;->c(JLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static c([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-char v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static d(BB)C
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method


# virtual methods
.method public b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj20/qb;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "virtual_gifts"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Ln20/p;->h(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "payment_via"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 35
    .line 36
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lld0/b;

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "sponsor_banner_image"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 66
    .line 67
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lld0/b;

    .line 72
    .line 73
    invoke-static {v1, p1, v2}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Lj20/y7;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, p2}, Lj20/y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
