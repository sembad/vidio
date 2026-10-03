.class public final Lw90/r;
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
.field private final d:Lw90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw90/d;)V
    .locals 0
    .param p1    # Lw90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw90/r;->d:Lw90/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw90/r;->d:Lw90/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw90/d;->e()I

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
    iget-object v0, p0, Lw90/r;->d:Lw90/d;

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
    new-instance v0, Lw90/s;

    .line 2
    .line 3
    iget-object v1, p0, Lw90/r;->d:Lw90/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw90/d;->k()Lw90/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [Lw90/u;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    new-instance v5, Lw90/z;

    .line 20
    .line 21
    invoke-direct {v5}, Lw90/u;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {v0, v1, v3}, Lw90/e;-><init>(Lw90/t;[Lw90/u;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
