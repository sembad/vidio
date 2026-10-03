.class final Lt50/r2$g;
.super La60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La60/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:La60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La60/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La60/a;Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La60/a<",
            "TT;>;",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/r2$g;->d:La60/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/r2$g;->e:Lio/reactivex/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lk50/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk50/g<",
            "-",
            "Li50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/r2$g;->d:La60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La60/a;->c(Lk50/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/r2$g;->e:Lio/reactivex/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
