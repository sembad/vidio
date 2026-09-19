.class final Lbb0/o1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/o1;
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
        "Lib0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final i:Lio/reactivex/u;


# direct methods
.method constructor <init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/o1$n;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/o1$n;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/o1$n;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbb0/o1$n;->i:Lio/reactivex/u;

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
    iget-object v0, p0, Lbb0/o1$n;->e:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/o1$n;->i:Lio/reactivex/u;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/o1$n;->c:Lio/reactivex/m;

    .line 6
    .line 7
    iget-wide v3, p0, Lbb0/o1$n;->d:J

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/reactivex/m;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lib0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
