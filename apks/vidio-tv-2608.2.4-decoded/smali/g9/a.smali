.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/w$a;


# static fields
.field private static final g:Landroidx/media3/common/a;

.field private static final h:Landroidx/media3/common/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg9/a;->g:Landroidx/media3/common/a;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-scte35"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg9/a;->h:Landroidx/media3/common/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lg9/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lg9/a;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lg9/a;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "urn:scte:scte35:2014:bin"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lg9/a;->g:Landroidx/media3/common/a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, Lg9/a;->h:Landroidx/media3/common/a;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ls7/v$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/a;->a()Landroidx/media3/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg9/a;->e:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lg9/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lg9/a;

    .line 16
    .line 17
    iget-wide v0, p0, Lg9/a;->c:J

    .line 18
    .line 19
    iget-wide v2, p1, Lg9/a;->c:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lg9/a;->d:J

    .line 26
    .line 27
    iget-wide v2, p1, Lg9/a;->d:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lg9/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lg9/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lg9/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lg9/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lg9/a;->e:[B

    .line 54
    .line 55
    iget-object p1, p1, Lg9/a;->e:[B

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lg9/a;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg9/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x20f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    mul-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lg9/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, p0, Lg9/a;->c:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v5, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v5

    .line 34
    long-to-int v2, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    mul-int/2addr v1, v0

    .line 37
    iget-wide v2, p0, Lg9/a;->d:J

    .line 38
    .line 39
    ushr-long v4, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v4

    .line 42
    long-to-int v2, v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    mul-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lg9/a;->e:[B

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lg9/a;->f:I

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lg9/a;->f:I

    .line 55
    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EMSG: scheme="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg9/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lg9/a;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lg9/a;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", value="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg9/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
