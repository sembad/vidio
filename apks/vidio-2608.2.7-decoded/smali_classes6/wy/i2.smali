.class public final synthetic Lwy/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc6/e;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLc6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwy/i2;->c:Lc6/e;

    iput-wide p1, p0, Lwy/i2;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lwy/i2;->d:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    iget-object v3, p0, Lwy/i2;->c:Lc6/e;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Lc6/e;->z1(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v4

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-interface {v3, v1}, Lc6/e;->z1(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lc6/j;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lc6/l;->a(J)Lc6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
