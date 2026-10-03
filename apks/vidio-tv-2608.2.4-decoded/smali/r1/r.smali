.class public final Lr1/r;
.super Lkotlin/collections/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lr1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/d;)V
    .locals 0
    .param p1    # Lr1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/r;->d:Lr1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->d:Lr1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->d:Lr1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/e;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/r;->d:Lr1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/d;->l()Lr1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [Lr1/u;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    new-instance v5, Lr1/y;

    .line 17
    .line 18
    invoke-direct {v5}, Lr1/u;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {v0, v1, v3}, Lr1/e;-><init>(Lr1/t;[Lr1/u;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
