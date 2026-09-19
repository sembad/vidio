.class final Landroidx/media3/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln9/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln9/a$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/text/Spannable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-class v2, Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    :goto_0
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    aget-object v4, v1, v3

    .line 55
    .line 56
    instance-of v5, v4, Ln9/g;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0}, Landroidx/media3/ui/o0;->b(Ln9/a$a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Ln9/a$a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ln9/a$a;->q(FI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

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
    invoke-virtual {p0, v0}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ln9/a$a;->e()Ljava/lang/CharSequence;

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

.method public static c(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method
