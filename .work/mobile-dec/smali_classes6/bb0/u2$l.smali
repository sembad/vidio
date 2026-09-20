.class final Lbb0/u2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/u2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbb0/u2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/u;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbb0/u2$l;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/u2$l;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/u2$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbb0/u2$l;->d:Lio/reactivex/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Lbb0/u2$h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb0/u2$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/u2$m;

    .line 2
    .line 3
    iget-object v4, p0, Lbb0/u2$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v5, p0, Lbb0/u2$l;->d:Lio/reactivex/u;

    .line 6
    .line 7
    iget v1, p0, Lbb0/u2$l;->a:I

    .line 8
    .line 9
    iget-wide v2, p0, Lbb0/u2$l;->b:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbb0/u2$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
