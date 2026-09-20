.class public final Lcb0/c;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/c;->c:Lio/reactivex/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/c;->d:Lio/reactivex/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcb0/c;->c:Lio/reactivex/z;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcb0/c$a;-><init>(Lio/reactivex/x;Lio/reactivex/z;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcb0/c;->d:Lio/reactivex/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
