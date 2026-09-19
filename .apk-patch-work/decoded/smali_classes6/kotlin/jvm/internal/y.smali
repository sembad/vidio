.class public abstract Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/d0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final computeReflected()Lkotlin/reflect/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/r0;->f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->getReflected()Lkotlin/reflect/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/n;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getGetter()Lkotlin/reflect/m$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lkotlin/reflect/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->getReflected()Lkotlin/reflect/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/n;->getGetter()Lkotlin/reflect/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSetter()Lkotlin/reflect/h$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final getSetter()Lkotlin/reflect/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->getReflected()Lkotlin/reflect/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/i;->getSetter()Lkotlin/reflect/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
