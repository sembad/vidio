.class final Landroidx/media3/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu7/a$a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lu7/a$a;->r(FI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu7/a$a;->f()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lu7/a$a;->f()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/text/Spannable;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lu7/a$a;->f()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lu7/a$a;->p(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lu7/a$a;->f()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroid/text/Spannable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-class v1, Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public static b(IIIF)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p3, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p0, p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p3

    .line 19
    :cond_2
    int-to-float p0, p1

    .line 20
    :goto_0
    mul-float/2addr p3, p0

    .line 21
    return p3

    .line 22
    :cond_3
    int-to-float p0, p2

    .line 23
    goto :goto_0
.end method
