.class final Lt50/n$a;
.super Lb60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lb60/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final e:Lt50/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt50/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb60/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/n$a;->e:Lt50/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/n$a;->e:Lt50/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt50/n$b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/n$a;->e:Lt50/n$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt50/n$b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt50/n$a;->e:Lt50/n$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt50/n$b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
