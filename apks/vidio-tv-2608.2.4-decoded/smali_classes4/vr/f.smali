.class public final Lvr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(ZZLio/reactivex/s;Lv50/a;Li50/b;Lo50/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p5}, Lo50/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lv50/a;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Li50/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p5}, Lo50/q;->e()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Lv50/a;->clear()V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p4}, Li50/b;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2, p0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p4}, Li50/b;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {p2}, Lio/reactivex/s;->onComplete()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static b(Lv50/a;Lb60/e;Li50/b;Lo50/q;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lo50/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lv50/a;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v5, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-static/range {v2 .. v7}, Lvr/f;->a(ZZLio/reactivex/s;Lv50/a;Li50/b;Lo50/q;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v7}, Lo50/q;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v5}, Lv50/a;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    move v3, p1

    .line 36
    :goto_2
    invoke-static/range {v2 .. v7}, Lvr/f;->a(ZZLio/reactivex/s;Lv50/a;Li50/b;Lo50/q;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move p2, v3

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    .line 46
    neg-int p0, v1

    .line 47
    invoke-virtual {v7, p0}, Lo50/q;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_3
    return-void

    .line 54
    :cond_3
    move-object p1, v4

    .line 55
    move-object p0, v5

    .line 56
    move-object p2, v6

    .line 57
    move-object p3, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v7, v4, p0}, Lo50/q;->a(Lio/reactivex/s;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
.end method
