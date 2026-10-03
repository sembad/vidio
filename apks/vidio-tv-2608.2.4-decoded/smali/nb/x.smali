.class public final Lnb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La2/k;ZLa2/k;)La2/k;
    .locals 1

    .line 1
    sget-object v0, La2/k;->a:La2/k$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    invoke-interface {p0, p2}, La2/k;->T1(La2/k;)La2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
