.class final Lbb0/j4$b;
.super Ljb0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljb0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final d:Lbb0/j4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/j4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb0/j4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/j4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljb0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/j4$b;->d:Lbb0/j4$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/j4$b;->d:Lbb0/j4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/j4$c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/j4$b;->d:Lbb0/j4$c;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/j4$c;->L:Lqa0/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb0/j4$c;->K:Lqa0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqa0/a;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbb0/j4$c;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/j4$b;->d:Lbb0/j4$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb0/j4$c;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
