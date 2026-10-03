.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k$c;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La3/i0;->Z()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Could not fetch interop view"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
