.class final Lbb0/o1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/o1;
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
        "Lsa0/o<",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/u;


# direct methods
.method constructor <init>(Lsa0/o;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/o1$k;->c:Lsa0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/o1$k;->d:Lio/reactivex/u;

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
    check-cast p1, Lio/reactivex/m;

    .line 2
    .line 3
    iget-object v0, p0, Lbb0/o1$k;->c:Lsa0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "The selector returned a null ObservableSource"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lio/reactivex/r;

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/m;->wrap(Lio/reactivex/r;)Lio/reactivex/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lbb0/o1$k;->d:Lio/reactivex/u;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
