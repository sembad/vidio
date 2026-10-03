.class final Lyi/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxi/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lyi/c1$b;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lyi/c1$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/w0;->d:Lyi/c1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/w0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lyi/w0;->d:Lyi/c1$b;

    .line 2
    .line 3
    check-cast v0, Lyi/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lyi/b1;->a:Lxi/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxi/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
