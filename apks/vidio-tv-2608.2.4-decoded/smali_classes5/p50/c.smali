.class public final Lp50/c;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp50/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50/c;->d:Lio/reactivex/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/c;)V
    .locals 1

    .line 1
    new-instance v0, Lp50/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp50/c$a;-><init>(Lio/reactivex/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp50/c;->d:Lio/reactivex/u;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
