.class public final Lxa0/e;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0/e$a;
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b;

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lsa0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/e;->c:Lio/reactivex/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxa0/e;->d:Lsa0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/c;)V
    .locals 2

    .line 1
    new-instance v0, Lxa0/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxa0/e;->d:Lsa0/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxa0/e$a;-><init>(Lio/reactivex/c;Lsa0/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lqa0/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxa0/e;->c:Lio/reactivex/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
