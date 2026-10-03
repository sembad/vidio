.class public final Lx90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw60/a;


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
        "TK;>;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field private final d:Lx90/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx90/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx90/d;)V
    .locals 2
    .param p1    # Lx90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90/d<",
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
    new-instance v0, Lx90/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx90/d;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Lx90/i;-><init>(Ljava/lang/Object;Lx90/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx90/h;->d:Lx90/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx90/h;->d:Lx90/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90/i;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx90/h;->d:Lx90/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90/i;->c()Lx90/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx90/i;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx90/h;->d:Lx90/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90/i;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
