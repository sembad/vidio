.class final Lyi/p;
.super Lyi/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic w:Lyi/r;


# direct methods
.method constructor <init>(Lyi/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/p;->w:Lyi/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyi/r$b;-><init>(Lyi/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyi/r$d;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/p;->w:Lyi/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lyi/r$d;-><init>(Lyi/r;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
