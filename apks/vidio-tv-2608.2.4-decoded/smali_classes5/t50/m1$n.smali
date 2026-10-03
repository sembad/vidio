.class final Lt50/m1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La60/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:J

.field private final i:Ljava/util/concurrent/TimeUnit;

.field private final v:Lio/reactivex/t;


# direct methods
.method constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/m1$n;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/m1$n;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lt50/m1$n;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lt50/m1$n;->v:Lio/reactivex/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/m1$n;->i:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/m1$n;->v:Lio/reactivex/t;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/m1$n;->d:Lio/reactivex/l;

    .line 6
    .line 7
    iget-wide v3, p0, Lt50/m1$n;->e:J

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/reactivex/l;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)La60/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
