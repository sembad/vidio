.class public final Lu2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lu2/c;Lc6/v;Lj5/l3;Lc6/e;Ln5/r$a;)Lu2/c;
    .locals 2
    .param p0    # Lu2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/c;->g()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lu2/c;->f()Lj5/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj5/l3;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Lc6/e;->c()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lu2/c;->d()Lc6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lc6/e;->c()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lu2/c;->e()Ln5/r$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p4, v0, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Lu2/c;->a()Lu2/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lu2/c;->g()Lc6/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p2, p1}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lu2/c;->f()Lj5/l3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj5/l3;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p3}, Lc6/e;->c()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lu2/c;->d()Lc6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lc6/e;->c()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lu2/c;->e()Ln5/r$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p4, v0, :cond_1

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lu2/c;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p3}, Lc6/e;->c()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p3}, Lc6/n;->E1()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {v0, p3}, Lc6/g;->a(FF)Lc6/e;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lu2/c;-><init>(Lc6/v;Lj5/l3;Lc6/e;Ln5/r$a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lu2/c;->b(Lu2/c;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
