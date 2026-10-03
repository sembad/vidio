.class public final Lr50/h;
.super Lr50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final F:Lk50/a;

.field final G:Lk50/a;

.field final e:Lct/k1;

.field final i:Lk50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final v:Lk50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lk50/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lct/k1;Lk50/g;Lk50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr50/a;-><init>(Lio/reactivex/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr50/h;->e:Lct/k1;

    .line 5
    .line 6
    iput-object p3, p0, Lr50/h;->i:Lk50/g;

    .line 7
    .line 8
    iput-object p4, p0, Lr50/h;->v:Lk50/g;

    .line 9
    .line 10
    sget-object p1, Lm50/a;->c:Lk50/a;

    .line 11
    .line 12
    iput-object p1, p0, Lr50/h;->w:Lk50/a;

    .line 13
    .line 14
    iput-object p1, p0, Lr50/h;->F:Lk50/a;

    .line 15
    .line 16
    iput-object p1, p0, Lr50/h;->G:Lk50/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr50/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lr50/h$a;-><init>(Lio/reactivex/i;Lr50/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr50/a;->d:Lio/reactivex/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
