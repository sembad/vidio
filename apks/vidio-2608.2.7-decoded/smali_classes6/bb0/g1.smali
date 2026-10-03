.class public final Lbb0/g1;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lcf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf0/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf0/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/g1;->c:Lcf0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/g1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbb0/g1$a;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/g1;->c:Lcf0/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcf0/a;->a(Lcf0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
