.class public final Lwa0/p2;
.super Lwa0/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa0/h2<",
        "Ljava/lang/Short;",
        "[S",
        "Lwa0/o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lwa0/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa0/p2;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/t0;->a:Lkotlin/jvm/internal/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwa0/q2;->a:Lwa0/q2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwa0/h2;-><init>(Lsa0/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwa0/p2;->c:Lwa0/p2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

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

.method public final f(Lva0/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lwa0/o2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwa0/h2;->getDescriptor()Lua0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwa0/g2;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lva0/c;->C(Lwa0/g2;I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Lwa0/o2;->e(S)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa0/o2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwa0/o2;-><init>([S)V

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
    new-array v0, v0, [S

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Lva0/d;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [S

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
    invoke-virtual {p0}, Lwa0/h2;->getDescriptor()Lua0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-short v2, p2, v0

    .line 17
    .line 18
    check-cast v1, Lwa0/g2;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lva0/d;->u(Lwa0/g2;IS)V

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
