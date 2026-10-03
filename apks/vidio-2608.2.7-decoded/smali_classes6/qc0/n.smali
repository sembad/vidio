.class public final Lqc0/n;
.super Lkotlin/collections/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/j<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final d:Lqc0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc0/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc0/c;)V
    .locals 0
    .param p1    # Lqc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc0/n;->d:Lqc0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0/n;->d:Lqc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc0/c;->e()I

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
    iget-object v0, p0, Lqc0/n;->d:Lqc0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqc0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lqc0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lqc0/n;->d:Lqc0/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqc0/o;-><init>(Lqc0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
