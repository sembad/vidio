.class public final Lcb0/l;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/v;

.field final i:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lcf0/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lsa0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/l;->e:Lio/reactivex/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/l;->i:Lsa0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcb0/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcb0/l;->i:Lsa0/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcb0/l$a;-><init>(Lio/reactivex/g;Lsa0/o;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcb0/l;->e:Lio/reactivex/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
