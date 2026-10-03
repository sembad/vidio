.class public final Landroidx/emoji2/text/w;
.super Landroidx/emoji2/text/p;
.source "SourceFile"


# instance fields
.field private w:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p2, Landroid/text/Spanned;

    .line 7
    .line 8
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 9
    .line 10
    invoke-interface {p2, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    array-length p3, p2

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    aget-object p3, p2, p4

    .line 25
    .line 26
    if-ne p3, p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/emoji2/text/w;->w:Landroid/text/TextPaint;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    new-instance p3, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Landroidx/emoji2/text/w;->w:Landroid/text/TextPaint;

    .line 39
    .line 40
    :cond_1
    move-object v1, p3

    .line 41
    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    array-length p3, p2

    .line 45
    if-ge p4, p3, :cond_5

    .line 46
    .line 47
    aget-object p3, p2, p4

    .line 48
    .line 49
    instance-of v0, p3, Landroid/text/style/MetricAffectingSpan;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    instance-of p2, p9, Landroid/text/TextPaint;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    move-object v1, p9

    .line 64
    check-cast v1, Landroid/text/TextPaint;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of p2, p9, Landroid/text/TextPaint;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    move-object v1, p9

    .line 72
    check-cast v1, Landroid/text/TextPaint;

    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget p2, v1, Landroid/text/TextPaint;->bgColor:I

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->b()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    add-float p4, p5, p2

    .line 86
    .line 87
    int-to-float p3, p6

    .line 88
    int-to-float p2, p8

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 90
    .line 91
    .line 92
    move-result p8

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget p6, v1, Landroid/text/TextPaint;->bgColor:I

    .line 98
    .line 99
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    move p6, p5

    .line 108
    move p5, p2

    .line 109
    move p2, p6

    .line 110
    move-object p6, v1

    .line 111
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move p2, p5

    .line 122
    move-object p6, v1

    .line 123
    :goto_3
    invoke-static {}, Landroidx/emoji2/text/i;->c()Landroidx/emoji2/text/i;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->a()Landroidx/emoji2/text/v;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    int-to-float p4, p7

    .line 135
    if-eqz p6, :cond_7

    .line 136
    .line 137
    move-object p9, p6

    .line 138
    :cond_7
    invoke-virtual {p3, p1, p2, p4, p9}, Landroidx/emoji2/text/v;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
