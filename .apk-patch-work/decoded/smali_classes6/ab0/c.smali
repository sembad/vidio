.class public final Lab0/c;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Lhb0/h;

.field final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/o;Lhb0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/z<",
            "+TR;>;>;",
            "Lhb0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0/c;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput-object p2, p0, Lab0/c;->d:Lsa0/o;

    .line 7
    .line 8
    iput-object p3, p0, Lab0/c;->e:Lhb0/h;

    .line 9
    .line 10
    iput p4, p0, Lab0/c;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab0/c;->c:Lio/reactivex/m;

    .line 2
    .line 3
    iget-object v1, p0, Lab0/c;->d:Lsa0/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lab0/g;->c(Ljava/lang/Object;Lsa0/o;Lio/reactivex/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lab0/c$a;

    .line 12
    .line 13
    iget v3, p0, Lab0/c;->i:I

    .line 14
    .line 15
    iget-object v4, p0, Lab0/c;->e:Lhb0/h;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1, v3, v4}, Lab0/c$a;-><init>(Lio/reactivex/t;Lsa0/o;ILhb0/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
