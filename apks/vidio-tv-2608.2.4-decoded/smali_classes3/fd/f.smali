.class public final Lfd/f;
.super Lfd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqd/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfd/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final h(Lqd/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lqd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lqd/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqd/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lqd/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v2, p0, Lfd/a;->e:Lqd/c;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, p1, Lqd/a;->g:F

    .line 23
    .line 24
    iget-object v4, p1, Lqd/a;->h:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lfd/a;->e()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget v9, p0, Lfd/a;->d:F

    .line 42
    .line 43
    move v7, p2

    .line 44
    invoke-virtual/range {v2 .. v9}, Lqd/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v7, p2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lqd/a;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget p2, Lpd/h;->b:I

    .line 63
    .line 64
    int-to-float p2, p1

    .line 65
    sub-int/2addr v1, p1

    .line 66
    int-to-float p1, v1

    .line 67
    mul-float/2addr p1, v7

    .line 68
    add-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    const-string p1, "Missing values for keyframe."

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
