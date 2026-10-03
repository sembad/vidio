.class public final synthetic Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lma/d$a$a$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lma/d$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/c;->c:Lma/d$a$a$a;

    iput p2, p0, Lma/c;->d:I

    iput-wide p3, p0, Lma/c;->e:J

    iput-wide p5, p0, Lma/c;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lma/c;->i:J

    .line 2
    .line 3
    iget-object v0, p0, Lma/c;->c:Lma/d$a$a$a;

    .line 4
    .line 5
    invoke-static {v0}, Lma/d$a$a$a;->a(Lma/d$a$a$a;)Lma/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lma/c;->d:I

    .line 10
    .line 11
    iget-wide v2, p0, Lma/c;->e:J

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lma/d$a;->onBandwidthSample(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
