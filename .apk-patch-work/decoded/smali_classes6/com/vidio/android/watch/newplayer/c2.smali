.class public final Lcom/vidio/android/watch/newplayer/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ILjava/util/List;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/vidio/android/watch/newplayer/c2;->a:J

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/c2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/vidio/android/watch/newplayer/c2;->c:J

    .line 27
    .line 28
    iput-object p6, p0, Lcom/vidio/android/watch/newplayer/c2;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/vidio/android/watch/newplayer/c2;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/vidio/android/watch/newplayer/c2;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/vidio/android/watch/newplayer/c2;->g:Ljava/util/Date;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/vidio/android/watch/newplayer/c2;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput p11, p0, Lcom/vidio/android/watch/newplayer/c2;->i:I

    .line 39
    .line 40
    iput-object p12, p0, Lcom/vidio/android/watch/newplayer/c2;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean p13, p0, Lcom/vidio/android/watch/newplayer/c2;->k:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/c2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/c2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/watch/newplayer/c2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/watch/newplayer/c2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/c2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/watch/newplayer/c2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/watch/newplayer/c2;

    iget-wide v3, p0, Lcom/vidio/android/watch/newplayer/c2;->a:J

    iget-wide v5, p1, Lcom/vidio/android/watch/newplayer/c2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/c2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vidio/android/watch/newplayer/c2;->c:J

    iget-wide v5, p1, Lcom/vidio/android/watch/newplayer/c2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/c2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/c2;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/c2;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->g:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/c2;->g:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/c2;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/vidio/android/watch/newplayer/c2;->i:I

    iget v3, p1, Lcom/vidio/android/watch/newplayer/c2;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/c2;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/c2;->k:Z

    iget-boolean p1, p1, Lcom/vidio/android/watch/newplayer/c2;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/c2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/c2;->g:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/c2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/watch/newplayer/c2;->a:J

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
    iget-object v3, p0, Lcom/vidio/android/watch/newplayer/c2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v3, p0, Lcom/vidio/android/watch/newplayer/c2;->c:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/c2;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/c2;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/c2;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/c2;->g:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/facebook/a;->a(Ljava/util/Date;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/c2;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, Lcom/vidio/android/watch/newplayer/c2;->i:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/c2;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/c2;->k:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x4cf

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v1, 0x4d5

    .line 80
    .line 81
    :goto_1
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ReplyItem(id="

    .line 2
    .line 3
    const-string v1, ", content="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/watch/newplayer/c2;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/watch/newplayer/c2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    const-string v2, ", name="

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/vidio/android/watch/newplayer/c2;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", userName="

    .line 23
    .line 24
    const-string v2, ", avatarUrl="

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vidio/android/watch/newplayer/c2;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/vidio/android/watch/newplayer/c2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", postedAt="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->g:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", mentionedName="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", likes="

    .line 54
    .line 55
    const-string v2, ", likedBy="

    .line 56
    .line 57
    iget-object v3, p0, Lcom/vidio/android/watch/newplayer/c2;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Lcom/vidio/android/watch/newplayer/c2;->i:I

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v4, v2}, Ll6/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/c2;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", isLiked="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/c2;->k:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
