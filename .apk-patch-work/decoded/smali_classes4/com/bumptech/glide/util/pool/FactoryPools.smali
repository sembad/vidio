.class public final Lcom/bumptech/glide/util/pool/FactoryPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/FactoryPools$Factory;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;,
        Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;
    }
.end annotation


# static fields
.field private static final DEFAULT_POOL_SIZE:I = 0x14

.field private static final EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FactoryPools"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static build(Lj7/c;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lj7/c;
    .locals 1
    .param p0    # Lj7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(",
            "Lj7/c<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Lj7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->emptyResetter()Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lj7/c;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lj7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static build(Lj7/c;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lj7/c;
    .locals 1
    .param p0    # Lj7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/c<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;)",
            "Lj7/c<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;-><init>(Lj7/c;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V

    return-object v0
.end method

.method private static emptyResetter()Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static simple(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lj7/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Lj7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj7/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lj7/c;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lj7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lj7/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Lj7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj7/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lj7/c;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lj7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lj7/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;)",
            "Lj7/c<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lj7/e;

    invoke-direct {v0, p0}, Lj7/e;-><init>(I)V

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lj7/c;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lj7/c;

    move-result-object p0

    return-object p0
.end method

.method public static threadSafeList()Lj7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj7/c<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafeList(I)Lj7/c;

    move-result-object v0

    return-object v0
.end method

.method public static threadSafeList(I)Lj7/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj7/c<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj7/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/bumptech/glide/util/pool/FactoryPools$2;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/FactoryPools$2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/util/pool/FactoryPools$3;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lj7/c;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lj7/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
