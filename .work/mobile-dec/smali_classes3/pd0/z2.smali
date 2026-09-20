.class public final Lpd0/z2;
.super Lpd0/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/k2<",
        "Lpb0/x;",
        "Lpb0/y;",
        "Lpd0/y2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lpd0/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd0/z2;

    .line 2
    .line 3
    sget-object v1, Lpb0/x;->d:Lpb0/x$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpd0/a3;->a:Lpd0/a3;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpd0/k2;-><init>(Lld0/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpd0/z2;->c:Lpd0/z2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpb0/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpb0/y;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length p1, p1

    .line 8
    return p1
.end method

.method public final f(Lod0/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lpd0/y2;

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
    invoke-interface {p1, v0, p2}, Lod0/c;->t(Lpd0/j2;I)Lod0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lod0/g;->D()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3, p1}, Lpd0/y2;->e(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpb0/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpb0/y;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpd0/y2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpd0/y2;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lpb0/y;->a([B)Lpb0/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final k(Lod0/e;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lpb0/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpb0/y;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpd0/k2;->getDescriptor()Lnd0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpd0/j2;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lod0/e;->p(Lpd0/j2;I)Lod0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-byte v2, p2, v0

    .line 24
    .line 25
    sget-object v3, Lpb0/x;->d:Lpb0/x$a;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lod0/h;->f(B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
