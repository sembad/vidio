.class public final Lge0/e;
.super Lwd0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lge0/d;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lge0/d;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lge0/e;->e:Lge0/d;

    .line 2
    .line 3
    iput-wide p3, p0, Lge0/e;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lge0/e;->e:Lge0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge0/d;->u()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lge0/e;->f:J

    .line 7
    .line 8
    return-wide v0
.end method
