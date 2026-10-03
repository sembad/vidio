.class public final Lx90/q;
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
.field private final d:Lx90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx90/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx90/c;)V
    .locals 0
    .param p1    # Lx90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90/q;->d:Lx90/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx90/q;->d:Lx90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90/c;->e()I

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
    iget-object v0, p0, Lx90/q;->d:Lx90/c;

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
    .locals 2
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
    new-instance v0, Lx90/r;

    .line 2
    .line 3
    iget-object v1, p0, Lx90/q;->d:Lx90/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx90/r;-><init>(Lx90/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
