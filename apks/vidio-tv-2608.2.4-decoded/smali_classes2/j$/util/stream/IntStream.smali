.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/g;"
    }
.end annotation


# virtual methods
.method public abstract a()Lj$/util/stream/IntStream;
.end method

.method public abstract asDoubleStream()Lj$/util/stream/d0;
.end method

.method public abstract asLongStream()Lj$/util/stream/m1;
.end method

.method public abstract average()Lj$/util/a0;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract c()Lj$/util/stream/IntStream;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract d()Lj$/util/stream/IntStream;
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract e()Lj$/util/stream/IntStream;
.end method

.method public abstract f()Lj$/util/stream/d0;
.end method

.method public abstract findAny()Lj$/util/b0;
.end method

.method public abstract findFirst()Lj$/util/b0;
.end method

.method public abstract forEach(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract iterator()Lj$/util/k0;
.end method

.method public abstract j()Lj$/util/stream/m1;
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/b0;
.end method

.method public abstract min()Lj$/util/b0;
.end method

.method public abstract n()Z
.end method

.method public abstract p(Lj$/util/stream/l0;)Lj$/util/stream/IntStream;
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
.end method

.method public abstract r()Z
.end method

.method public abstract reduce(ILjava/util/function/IntBinaryOperator;)I
.end method

.method public abstract reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/b0;
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/w0;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/x;
.end method

.method public abstract toArray()[I
.end method

.method public abstract w()Z
.end method
