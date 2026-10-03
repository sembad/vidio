.class public final Lya0/b;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:[Lcf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcf0/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/b;->e:[Lcf0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 2

    .line 1
    new-instance v0, Lya0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/b;->e:[Lcf0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lya0/b$a;-><init>([Lcf0/a;Lio/reactivex/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcf0/b;->b(Lcf0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lya0/b$a;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
