.class public final Lj$/util/stream/q1;
.super Lj$/util/stream/s1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/k5;


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lj$/util/stream/s1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v3;->j(Lj$/util/stream/k5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v3;->i(Lj$/util/stream/k5;Ljava/lang/Long;)V

    return-void
.end method
