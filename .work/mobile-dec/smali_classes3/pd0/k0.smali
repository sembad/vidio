.class public final Lpd0/k0;
.super Lpd0/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/k2<",
        "Ljava/lang/Float;",
        "[F",
        "Lpd0/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lpd0/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd0/k0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpd0/l0;->a:Lpd0/l0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpd0/k2;-><init>(Lld0/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpd0/k0;->c:Lpd0/k0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final f(Lod0/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lpd0/j0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpd0/k2;->getDescriptor()Lnd0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpd0/j2;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lod0/c;->x(Lpd0/j2;I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Lpd0/j0;->e(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd0/j0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpd0/j0;-><init>([F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Lod0/e;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpd0/k2;->getDescriptor()Lnd0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget v2, p2, v0

    .line 17
    .line 18
    check-cast v1, Lpd0/j2;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lod0/e;->D(Lpd0/j2;IF)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
