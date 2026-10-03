.class final Lt50/m1$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk50/o<",
        "TT;",
        "Lio/reactivex/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lk50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk50/o;Lk50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/m1$e;->d:Lk50/c;

    .line 5
    .line 6
    iput-object p1, p0, Lt50/m1$e;->e:Lk50/o;

    .line 7
    .line 8
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
    iget-object v0, p0, Lt50/m1$e;->e:Lk50/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The mapper returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/reactivex/q;

    .line 13
    .line 14
    new-instance v1, Lt50/u1;

    .line 15
    .line 16
    new-instance v2, Lt50/m1$d;

    .line 17
    .line 18
    iget-object v3, p0, Lt50/m1$e;->d:Lk50/c;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lt50/m1$d;-><init>(Ljava/lang/Object;Lk50/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lt50/u1;-><init>(Lio/reactivex/q;Lk50/o;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
