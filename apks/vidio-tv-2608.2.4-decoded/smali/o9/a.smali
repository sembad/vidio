.class final Lo9/a;
.super Lw8/j;
.source "SourceFile"

# interfaces
.implements Lo9/h;


# instance fields
.field private final i:J

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-wide v1, p3

    move-wide v3, p5

    .line 29
    invoke-direct/range {v0 .. v8}, Lo9/a;-><init>(JJIIZZ)V

    return-void
.end method

.method private constructor <init>(JJIIZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lw8/j;-><init>(JJIIZZ)V

    .line 2
    .line 3
    .line 4
    move p8, p7

    .line 5
    move p7, p6

    .line 6
    move p6, p5

    .line 7
    move-wide p4, p3

    .line 8
    move-wide p2, p1

    .line 9
    move-object p1, p0

    .line 10
    iput-wide p4, p1, Lo9/a;->i:J

    .line 11
    .line 12
    iput p6, p1, Lo9/a;->j:I

    .line 13
    .line 14
    iput p7, p1, Lo9/a;->k:I

    .line 15
    .line 16
    iput-boolean p8, p1, Lo9/a;->l:Z

    .line 17
    .line 18
    const-wide/16 p4, -0x1

    .line 19
    .line 20
    cmp-long p6, p2, p4

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p2, p4

    .line 26
    :goto_0
    iput-wide p2, p1, Lo9/a;->m:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JJLw8/f0$a;Z)V
    .locals 9

    .line 30
    iget v5, p5, Lw8/f0$a;->f:I

    iget v6, p5, Lw8/f0$a;->c:I

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lo9/a;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo9/a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo9/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(J)Lo9/a;
    .locals 9

    .line 1
    new-instance v0, Lo9/a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lo9/a;->l:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-wide v3, p0, Lo9/a;->i:J

    .line 7
    .line 8
    iget v5, p0, Lo9/a;->j:I

    .line 9
    .line 10
    iget v6, p0, Lo9/a;->k:I

    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lo9/a;-><init>(JJIIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
