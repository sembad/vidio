.class final Lt50/m1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk50/o<",
        "TT;",
        "Lio/reactivex/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final d:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk50/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/m1$f;->d:Lk50/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/m1$f;->d:Lk50/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The itemDelay returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/reactivex/q;

    .line 13
    .line 14
    new-instance v1, Lt50/n3;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lt50/n3;-><init>(Lio/reactivex/q;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lm50/a;->l(Ljava/lang/Object;)Lk50/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lk50/o;)Lio/reactivex/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/l;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
