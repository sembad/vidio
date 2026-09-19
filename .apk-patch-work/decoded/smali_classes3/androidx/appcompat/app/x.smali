.class final Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lf7/k;Lf7/k;)Lf7/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf7/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf7/k;->e()Lf7/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lf7/k;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lf7/k;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lf7/k;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lf7/k;->c(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lf7/k;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int v2, v1, v2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lf7/k;->c(I)Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-array p0, p0, [Ljava/util/Locale;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {p0}, Lf7/k;->a([Ljava/util/Locale;)Lf7/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
