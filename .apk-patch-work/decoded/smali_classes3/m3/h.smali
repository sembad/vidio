.class public final Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lm3/e;Ll3/o;Ll3/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lm3/f;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2, p1}, Lm3/f;-><init>(Ll3/d;Ll3/o;Lm3/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lx3/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lm3/e;Ll3/o;)Lm3/g;
    .locals 1

    .line 1
    new-instance v0, Lm3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm3/g;-><init>(Lm3/e;Ll3/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
