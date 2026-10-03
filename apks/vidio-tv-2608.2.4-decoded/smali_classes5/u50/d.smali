.class public final Lu50/d;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lu50/p;

.field final e:Landroidx/media3/exoplayer/f1;


# direct methods
.method public constructor <init>(Lu50/p;Landroidx/media3/exoplayer/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/d;->d:Lu50/p;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/d;->e:Landroidx/media3/exoplayer/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu50/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu50/d$a;-><init>(Lu50/d;Lio/reactivex/w;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu50/d;->d:Lu50/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
