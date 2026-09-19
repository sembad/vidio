.class public final Lpc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private final c:Lpc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc0/g<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc0/f;)V
    .locals 4
    .param p1    # Lpc0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [Lpc0/u;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lpc0/y;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lpc0/y;-><init>(Lpc0/i;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lpc0/g;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lpc0/g;-><init>(Lpc0/f;[Lpc0/u;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpc0/i;->c:Lpc0/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc0/i;->c:Lpc0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpc0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/i;->c:Lpc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc0/e;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/i;->c:Lpc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc0/g;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/i;->c:Lpc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc0/g;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
