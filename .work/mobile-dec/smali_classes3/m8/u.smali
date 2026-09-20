.class public final Lm8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/r$b;


# virtual methods
.method public final synthetic P(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/s;->b(Lk8/r$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final synthetic Q(Lk8/r;)Lk8/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/q;->a(Lk8/r;Lk8/r;)Lk8/r;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lm8/u;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/s;->a(Lk8/r$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ClipToOutlineModifier(clip=false)"

    .line 2
    .line 3
    return-object v0
.end method
