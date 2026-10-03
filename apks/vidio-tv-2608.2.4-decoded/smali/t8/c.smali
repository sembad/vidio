.class public final synthetic Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lt8/d$a$a$a;

.field public final synthetic e:I

.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lt8/d$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->d:Lt8/d$a$a$a;

    iput p2, p0, Lt8/c;->e:I

    iput-wide p3, p0, Lt8/c;->i:J

    iput-wide p5, p0, Lt8/c;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lt8/c;->v:J

    .line 2
    .line 3
    iget-object v0, p0, Lt8/c;->d:Lt8/d$a$a$a;

    .line 4
    .line 5
    invoke-static {v0}, Lt8/d$a$a$a;->a(Lt8/d$a$a$a;)Lt8/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lt8/c;->e:I

    .line 10
    .line 11
    iget-wide v2, p0, Lt8/c;->i:J

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lt8/d$a;->onBandwidthSample(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
