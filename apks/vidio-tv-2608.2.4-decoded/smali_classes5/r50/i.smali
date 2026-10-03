.class public final Lr50/i;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/i$a;
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
.field final d:Lr50/e;

.field final e:Lu50/b;


# direct methods
.method public constructor <init>(Lr50/e;Lu50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50/i;->d:Lr50/e;

    .line 5
    .line 6
    iput-object p2, p0, Lr50/i;->e:Lu50/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr50/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr50/i;->e:Lu50/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr50/i$a;-><init>(Lio/reactivex/w;Lu50/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr50/i;->d:Lr50/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
