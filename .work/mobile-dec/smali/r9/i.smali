.class public final Lr9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Ll9/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lr9/i;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    move-wide/from16 v2, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    add-long v4, p2, v0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v4, v4, v6

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    move v4, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Lyj/i;->e(Z)V

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v5

    .line 31
    :goto_1
    invoke-static {v4}, Lyj/i;->e(Z)V

    .line 32
    .line 33
    .line 34
    cmp-long v4, v2, v6

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v4, v2, v6

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move v5, v8

    .line 45
    :cond_3
    invoke-static {v5}, Lyj/i;->e(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr9/i;->a:Landroid/net/Uri;

    .line 52
    .line 53
    iput-wide p2, p0, Lr9/i;->b:J

    .line 54
    .line 55
    iput p4, p0, Lr9/i;->c:I

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    array-length p1, p5

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move-object p1, p5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_2
    iput-object p1, p0, Lr9/i;->d:[B

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    move-object p2, p6

    .line 70
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lr9/i;->e:Ljava/util/Map;

    .line 78
    .line 79
    iput-wide v0, p0, Lr9/i;->f:J

    .line 80
    .line 81
    iput-wide v2, p0, Lr9/i;->g:J

    .line 82
    .line 83
    move-object/from16 p1, p11

    .line 84
    .line 85
    iput-object p1, p0, Lr9/i;->h:Ljava/lang/String;

    .line 86
    .line 87
    move/from16 p1, p12

    .line 88
    .line 89
    iput p1, p0, Lr9/i;->i:I

    .line 90
    .line 91
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;II)V
    .locals 0

    .line 95
    invoke-direct/range {p0 .. p12}, Lr9/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 13

    .line 93
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 94
    invoke-direct/range {v0 .. v12}, Lr9/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "POST"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GET"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lr9/i$a;
    .locals 1

    .line 1
    new-instance v0, Lr9/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr9/i$a;-><init>(Lr9/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr9/i;->i:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final d(J)Lr9/i;
    .locals 5

    .line 1
    iget-wide v0, p0, Lr9/i;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lr9/i;->e(JJ)Lr9/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(JJ)Lr9/i;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lr9/i;->g:J

    .line 8
    .line 9
    cmp-long v0, v0, p3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lr9/i;

    .line 15
    .line 16
    iget-wide v2, p0, Lr9/i;->f:J

    .line 17
    .line 18
    add-long v8, v2, p1

    .line 19
    .line 20
    iget-object v12, p0, Lr9/i;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget v13, p0, Lr9/i;->i:I

    .line 23
    .line 24
    iget-object v2, p0, Lr9/i;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide v3, p0, Lr9/i;->b:J

    .line 27
    .line 28
    iget v5, p0, Lr9/i;->c:I

    .line 29
    .line 30
    iget-object v6, p0, Lr9/i;->d:[B

    .line 31
    .line 32
    iget-object v7, p0, Lr9/i;->e:Ljava/util/Map;

    .line 33
    .line 34
    move-wide/from16 v10, p3

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lr9/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr9/i;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lr9/i;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lr9/i;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lr9/i;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lr9/i;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lr9/i;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lr9/i;->i:I

    .line 57
    .line 58
    const-string v2, "]"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
