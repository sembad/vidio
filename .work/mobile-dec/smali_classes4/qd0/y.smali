.class final Lqd0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private final c:Lkotlinx/serialization/json/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqd0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lld0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lqd0/s0;Lld0/b;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqd0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lld0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lqd0/s0;",
            "Lld0/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/y;->c:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqd0/y;->d:Lqd0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lqd0/y;->e:Lld0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqd0/y;->d:Lqd0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd0/a;->z()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd0/u0;

    .line 2
    .line 3
    sget-object v2, Lqd0/c1;->e:Lqd0/c1;

    .line 4
    .line 5
    iget-object v6, p0, Lqd0/y;->e:Lld0/b;

    .line 6
    .line 7
    invoke-interface {v6}, Lld0/b;->getDescriptor()Lnd0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v1, p0, Lqd0/y;->c:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    iget-object v3, p0, Lqd0/y;->d:Lqd0/s0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lqd0/u0;-><init>(Lkotlinx/serialization/json/c;Lqd0/c1;Lqd0/a;Lnd0/f;Lqd0/u0$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lqd0/u0;->E(Lld0/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
