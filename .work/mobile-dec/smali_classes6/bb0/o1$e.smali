.class final Lbb0/o1$e;
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
        "Lsa0/o<",
        "TT;",
        "Lio/reactivex/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa0/o;Lsa0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/o1$e;->c:Lsa0/c;

    .line 5
    .line 6
    iput-object p1, p0, Lbb0/o1$e;->d:Lsa0/o;

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
    iget-object v0, p0, Lbb0/o1$e;->d:Lsa0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The mapper returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/reactivex/r;

    .line 13
    .line 14
    new-instance v1, Lbb0/w1;

    .line 15
    .line 16
    new-instance v2, Lbb0/o1$d;

    .line 17
    .line 18
    iget-object v3, p0, Lbb0/o1$e;->c:Lsa0/c;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lbb0/o1$d;-><init>(Ljava/lang/Object;Lsa0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbb0/w1;-><init>(Lio/reactivex/r;Lsa0/o;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
