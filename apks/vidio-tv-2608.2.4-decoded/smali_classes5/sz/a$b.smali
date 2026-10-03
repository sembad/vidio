.class public final Lsz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lsz/a$b;->a:J

    .line 8
    .line 9
    iput-object p7, p0, Lsz/a$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lsz/a$b;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lsz/a$b;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrz/a;->e:Lrz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrz/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lsz/a$b;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "source_content_id"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "section"

    .line 30
    .line 31
    iget-object v4, p0, Lsz/a$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v4, "feature"

    .line 39
    .line 40
    const-string v5, "episode list"

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, p0, Lsz/a$b;->c:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v6, "content_id"

    .line 54
    .line 55
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, p0, Lsz/a$b;->d:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v7, "content_position"

    .line 67
    .line 68
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    new-array v4, v4, [Lkotlin/Pair;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v1, v4, v7

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v4, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v0, v4, v1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v3, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v5, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v6, v4, v0

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsz/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsz/a$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lsz/a$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lsz/a$b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lsz/a$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lsz/a$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lsz/a$b;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lsz/a$b;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lsz/a$b;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lsz/a$b;->d:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lsz/a$b;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lsz/a$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v3, p0, Lsz/a$b;->c:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lsz/a$b;->d:J

    .line 27
    .line 28
    ushr-long v1, v3, v2

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ClickEpisodeList(sourceContentId="

    .line 2
    .line 3
    const-string v1, ", sectionName="

    .line 4
    .line 5
    iget-wide v2, p0, Lsz/a$b;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lsz/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", contentId="

    .line 14
    .line 15
    const-string v2, ", contentPosition="

    .line 16
    .line 17
    iget-wide v3, p0, Lsz/a$b;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    iget-wide v2, p0, Lsz/a$b;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
