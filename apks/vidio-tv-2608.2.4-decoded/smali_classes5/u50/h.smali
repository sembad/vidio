.class public final Lu50/h;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/h$a;
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
.field final d:Lu50/g;

.field final e:Lkp/d0;


# direct methods
.method public constructor <init>(Lu50/g;Lkp/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/h;->d:Lu50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/h;->e:Lkp/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/c;)V
    .locals 2

    .line 1
    new-instance v0, Lu50/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu50/h;->e:Lkp/d0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lu50/h$a;-><init>(Lio/reactivex/c;Lkp/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Li50/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu50/h;->d:Lu50/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
