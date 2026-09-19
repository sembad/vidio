.class public abstract Lkotlin/jvm/internal/c0;
.super Lkotlin/jvm/internal/d0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/k;


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
    invoke-static {p0}, Lkotlin/jvm/internal/r0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic getGetter()Lkotlin/reflect/m$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getGetter()Lkotlin/reflect/p$a;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lkotlin/reflect/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->getReflected()Lkotlin/reflect/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/p;->getGetter()Lkotlin/reflect/p$a;

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
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getSetter()Lkotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final getSetter()Lkotlin/reflect/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->getReflected()Lkotlin/reflect/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/k;->getSetter()Lkotlin/reflect/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/p;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
