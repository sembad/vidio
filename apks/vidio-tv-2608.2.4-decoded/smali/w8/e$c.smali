.class public final Lw8/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw8/e$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw8/e$c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lw8/e$c;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lw8/e$c;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lw8/e$c;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Lw8/e$c;->g:J

    .line 15
    .line 16
    iput-wide p13, p0, Lw8/e$c;->c:J

    .line 17
    .line 18
    invoke-static/range {p3 .. p14}, Lw8/e$c;->h(JJJJJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lw8/e$c;->h:J

    .line 23
    .line 24
    return-void
.end method

.method static a(Lw8/e$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/e$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static b(Lw8/e$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/e$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static c(Lw8/e$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/e$c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static d(Lw8/e$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/e$c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static e(Lw8/e$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/e$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static f(Lw8/e$c;JJ)V
    .locals 12

    .line 1
    iput-wide p1, p0, Lw8/e$c;->e:J

    .line 2
    .line 3
    move-wide v8, p3

    .line 4
    iput-wide v8, p0, Lw8/e$c;->g:J

    .line 5
    .line 6
    iget-wide v0, p0, Lw8/e$c;->b:J

    .line 7
    .line 8
    iget-wide v2, p0, Lw8/e$c;->d:J

    .line 9
    .line 10
    iget-wide v6, p0, Lw8/e$c;->f:J

    .line 11
    .line 12
    iget-wide v10, p0, Lw8/e$c;->c:J

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-static/range {v0 .. v11}, Lw8/e$c;->h(JJJJJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lw8/e$c;->h:J

    .line 20
    .line 21
    return-void
.end method

.method static g(Lw8/e$c;JJ)V
    .locals 12

    .line 1
    iput-wide p1, p0, Lw8/e$c;->d:J

    .line 2
    .line 3
    move-wide v6, p3

    .line 4
    iput-wide v6, p0, Lw8/e$c;->f:J

    .line 5
    .line 6
    iget-wide v0, p0, Lw8/e$c;->b:J

    .line 7
    .line 8
    iget-wide v4, p0, Lw8/e$c;->e:J

    .line 9
    .line 10
    iget-wide v8, p0, Lw8/e$c;->g:J

    .line 11
    .line 12
    iget-wide v10, p0, Lw8/e$c;->c:J

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v0 .. v11}, Lw8/e$c;->h(JJJJJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lw8/e$c;->h:J

    .line 20
    .line 21
    return-void
.end method

.method protected static h(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr p0, p2

    .line 17
    sub-long v2, p8, p6

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    sub-long/2addr p4, p2

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr v2, p2

    .line 23
    long-to-float p0, p0

    .line 24
    mul-float/2addr p0, v2

    .line 25
    float-to-long p0, p0

    .line 26
    const-wide/16 p2, 0x14

    .line 27
    .line 28
    div-long p2, p0, p2

    .line 29
    .line 30
    add-long/2addr p0, p6

    .line 31
    sub-long/2addr p0, p10

    .line 32
    sub-long p4, p0, p2

    .line 33
    .line 34
    sub-long/2addr p8, v0

    .line 35
    invoke-static/range {p4 .. p9}, Lv7/u0;->k(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    return-wide p6
.end method
