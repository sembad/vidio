.class public final Lr2/a4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/v4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/v4<",
        "Lr2/a4$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lr2/a4$b;

    .line 2
    .line 3
    check-cast p2, Lr2/a4$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr2/a4$b;->d()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lr2/a4$b;->d()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lr2/a4$b;->f()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lr2/a4$b;->f()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lr2/a4$b;->g()Lc6/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lr2/a4$b;->g()Lc6/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lr2/a4$b;->e()Ln5/r$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lr2/a4$b;->e()Ln5/r$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lr2/a4$b;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2}, Lr2/a4$b;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {v2, v3, p1, p2}, Lc6/b;->d(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-nez p1, :cond_1

    .line 75
    .line 76
    move p1, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v0

    .line 79
    :goto_0
    if-nez p2, :cond_2

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p2, v0

    .line 84
    :goto_1
    xor-int/2addr p1, p2

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_3
    return v0
.end method
