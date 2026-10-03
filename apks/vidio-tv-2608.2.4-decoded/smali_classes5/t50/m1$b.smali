.class final Lt50/m1$b;
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
    name = "b"
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

.field private final e:I

.field private final i:J

.field private final v:Ljava/util/concurrent/TimeUnit;

.field private final w:Lio/reactivex/t;


# direct methods
.method constructor <init>(IJLio/reactivex/l;Lio/reactivex/t;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lt50/m1$b;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput p1, p0, Lt50/m1$b;->e:I

    .line 7
    .line 8
    iput-wide p2, p0, Lt50/m1$b;->i:J

    .line 9
    .line 10
    iput-object p6, p0, Lt50/m1$b;->v:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lt50/m1$b;->w:Lio/reactivex/t;

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
    iget-object v4, p0, Lt50/m1$b;->v:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v5, p0, Lt50/m1$b;->w:Lio/reactivex/t;

    .line 4
    .line 5
    iget-object v0, p0, Lt50/m1$b;->d:Lio/reactivex/l;

    .line 6
    .line 7
    iget v1, p0, Lt50/m1$b;->e:I

    .line 8
    .line 9
    iget-wide v2, p0, Lt50/m1$b;->i:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)La60/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
