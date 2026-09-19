.class public final synthetic Lv9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/n;->c:Lv9/b$a;

    iput p2, p0, Lv9/n;->d:I

    iput-wide p3, p0, Lv9/n;->e:J

    iput-wide p5, p0, Lv9/n;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v5, p0, Lv9/n;->i:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lv9/b;

    .line 5
    .line 6
    iget-object v1, p0, Lv9/n;->c:Lv9/b$a;

    .line 7
    .line 8
    iget v2, p0, Lv9/n;->d:I

    .line 9
    .line 10
    iget-wide v3, p0, Lv9/n;->e:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lv9/b;->onBandwidthEstimate(Lv9/b$a;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
