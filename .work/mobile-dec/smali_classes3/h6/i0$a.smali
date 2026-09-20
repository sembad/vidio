.class public final Lh6/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh6/i0;Lh6/l$b;FI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-float p2, v0

    .line 7
    :cond_0
    int-to-float p3, v0

    .line 8
    check-cast p0, Lh6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lh6/c;->c(Lh6/l$b;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
