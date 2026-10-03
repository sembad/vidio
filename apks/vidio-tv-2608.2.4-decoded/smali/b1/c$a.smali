.class public final Lb1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb1/c;Le4/t;Ll3/u2;Le4/d;Lp3/q$a;)Lb1/c;
    .locals 2
    .param p0    # Lb1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/c;->g()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lb1/c;->f()Ll3/u2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ll3/u2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Le4/d;->c()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lb1/c;->d()Le4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Le4/d;->c()F

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
    invoke-virtual {p0}, Lb1/c;->e()Lp3/q$a;

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
    invoke-static {}, Lb1/c;->a()Lb1/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lb1/c;->g()Le4/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p2, p1}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lb1/c;->f()Ll3/u2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ll3/u2;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p3}, Le4/d;->c()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lb1/c;->d()Le4/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Le4/d;->c()F

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
    invoke-virtual {p0}, Lb1/c;->e()Lp3/q$a;

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
    new-instance p0, Lb1/c;

    .line 96
    .line 97
    invoke-static {p2, p1}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p3}, Le4/d;->c()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p3}, Le4/l;->v1()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {v0, p3}, Le4/f;->a(FF)Le4/d;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lb1/c;-><init>(Le4/t;Ll3/u2;Le4/d;Lp3/q$a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lb1/c;->b(Lb1/c;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
