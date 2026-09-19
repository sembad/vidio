.class public final Leb/a;
.super Leb/b;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Leb/a;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, Leb/a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static d(Lo9/f0;IJ)Leb/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo9/f0;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 6
    .line 7
    new-array v2, p1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3, v2, p1}, Lo9/f0;->r(I[BI)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Leb/a;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2, p3}, Leb/a;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Leb/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Leb/a;->b:J

    .line 19
    .line 20
    const-string v3, " }"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
