.class final Lt50/m1$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk50/o<",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;+",
            "Lio/reactivex/q<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;


# direct methods
.method constructor <init>(Lk50/o;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk50/o<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;+",
            "Lio/reactivex/q<",
            "TR;>;>;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/m1$k;->d:Lk50/o;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/m1$k;->e:Lio/reactivex/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/l;

    .line 2
    .line 3
    iget-object v0, p0, Lt50/m1$k;->d:Lk50/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "The selector returned a null ObservableSource"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lio/reactivex/q;

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/l;->wrap(Lio/reactivex/q;)Lio/reactivex/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lt50/m1$k;->e:Lio/reactivex/t;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
