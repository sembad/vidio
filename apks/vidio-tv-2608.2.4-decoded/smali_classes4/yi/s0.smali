.class final Lyi/s0;
.super Lyi/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/b2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lxi/e;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lxi/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyi/s0;->e:Lxi/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyi/b2;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/s0;->e:Lxi/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
