.class public final Lx70/i;
.super Lx70/r0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public static final i(Lj70/v;)Lj70/v;
    .locals 2
    .param p0    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj70/k;->getName()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx70/r0;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lx70/g;->d:Lx70/g;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu80/d;->b(Lj70/b;Lkotlin/jvm/functions/Function1;)Lj70/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lj70/v;

    .line 30
    .line 31
    return-object p0
.end method
