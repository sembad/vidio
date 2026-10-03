.class final Lyi/o;
.super Lyi/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic w:Lyi/r;


# direct methods
.method constructor <init>(Lyi/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/o;->w:Lyi/r;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/o;->w:Lyi/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyi/r;->b(Lyi/r;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
