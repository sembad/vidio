.class public final Lpc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lqb0/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lqb0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:D

.field private d:J

.field private e:J

.field private f:Lia0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqb0/q;->d:Lqb0/y;

    .line 5
    .line 6
    iput-object v0, p0, Lpc/a$a;->b:Lqb0/y;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lpc/a$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lpc/a$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lpc/a$a;->e:J

    .line 24
    .line 25
    sget v0, Lz90/y0;->c:I

    .line 26
    .line 27
    sget-object v0, Lia0/b;->i:Lia0/b;

    .line 28
    .line 29
    iput-object v0, p0, Lpc/a$a;->f:Lia0/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lpc/f;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v4, p0, Lpc/a$a;->a:Lqb0/i0;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, Lpc/a$a;->c:D

    .line 8
    .line 9
    cmpl-double v0, v2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v4}, Lqb0/i0;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-double v5, v5

    .line 31
    mul-double/2addr v2, v5

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double v0, v0

    .line 37
    mul-double/2addr v2, v0

    .line 38
    double-to-long v5, v2

    .line 39
    iget-wide v7, p0, Lpc/a$a;->d:J

    .line 40
    .line 41
    iget-wide v9, p0, Lpc/a$a;->e:J

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/g;->d(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iget-wide v0, p0, Lpc/a$a;->d:J

    .line 49
    .line 50
    :goto_0
    move-wide v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v0, Lpc/f;

    .line 56
    .line 57
    iget-object v3, p0, Lpc/a$a;->b:Lqb0/y;

    .line 58
    .line 59
    iget-object v5, p0, Lpc/a$a;->f:Lia0/b;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lpc/f;-><init>(JLqb0/q;Lqb0/i0;Lz90/e0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "directory == null"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqb0/i0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lqb0/i0$a;->b(Ljava/io/File;)Lqb0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpc/a$a;->a:Lqb0/i0;

    .line 8
    .line 9
    return-void
.end method
