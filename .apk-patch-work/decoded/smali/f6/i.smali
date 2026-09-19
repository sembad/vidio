.class public final Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k$c;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly4/i0;->Y()Landroid/view/View;

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
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
