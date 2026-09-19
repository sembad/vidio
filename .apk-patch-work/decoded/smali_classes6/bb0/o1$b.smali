.class final Lbb0/o1$b;
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
    name = "b"
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

.field private final d:I

.field private final e:J

.field private final i:Ljava/util/concurrent/TimeUnit;

.field private final v:Lio/reactivex/u;


# direct methods
.method constructor <init>(IJLio/reactivex/m;Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbb0/o1$b;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput p1, p0, Lbb0/o1$b;->d:I

    .line 7
    .line 8
    iput-wide p2, p0, Lbb0/o1$b;->e:J

    .line 9
    .line 10
    iput-object p6, p0, Lbb0/o1$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lbb0/o1$b;->v:Lio/reactivex/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lbb0/o1$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v5, p0, Lbb0/o1$b;->v:Lio/reactivex/u;

    .line 4
    .line 5
    iget-object v0, p0, Lbb0/o1$b;->c:Lio/reactivex/m;

    .line 6
    .line 7
    iget v1, p0, Lbb0/o1$b;->d:I

    .line 8
    .line 9
    iget-wide v2, p0, Lbb0/o1$b;->e:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/m;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lib0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
