.class public final Lqc0/f;
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
.field private final c:Lqc0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc0/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc0/d;)V
    .locals 2
    .param p1    # Lqc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/d<",
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
    new-instance v0, Lqc0/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqc0/d;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Lqc0/i;-><init>(Ljava/lang/Object;Lqc0/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqc0/f;->c:Lqc0/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0/f;->c:Lqc0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc0/i;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqc0/f;->c:Lqc0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc0/i;->c()Lqc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqc0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqc0/i;->a()Lqc0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lqc0/d;->f()Lpc0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lqc0/i;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v3, v0, v1}, Lqc0/b;-><init>(Lpc0/f;Ljava/lang/Object;Lqc0/a;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0/f;->c:Lqc0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc0/i;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
