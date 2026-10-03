.class public abstract Lkotlin/jvm/internal/i0;
.super Lkotlin/jvm/internal/k0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lkotlin/reflect/l$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/i0;->c()Lkotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/reflect/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k0;->b()Lkotlin/reflect/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/o;->c()Lkotlin/reflect/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final computeReflected()Lkotlin/reflect/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/q0;->j(Lkotlin/jvm/internal/i0;)Lkotlin/reflect/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlin/jvm/internal/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/i0;->c()Lkotlin/reflect/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/reflect/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
