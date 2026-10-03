.class public final Lqp/z$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqp/z$b$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lqp/z$b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lqp/z$b$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lqp/z$b$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lqp/z$b$b;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lqp/z$b$b;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lqp/z$b$b;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lqp/z$b$b;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lqp/z$b$b;->i:Z

    .line 24
    .line 25
    iput-object p10, p0, Lqp/z$b$b;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p11, p0, Lqp/z$b$b;->k:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/z$b$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/z$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/z$b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/z$b$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/z$b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqp/z$b$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqp/z$b$b;

    .line 12
    .line 13
    iget-object v0, p0, Lqp/z$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqp/z$b$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lqp/z$b$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lqp/z$b$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lqp/z$b$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lqp/z$b$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lqp/z$b$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lqp/z$b$b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lqp/z$b$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lqp/z$b$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-boolean v0, p0, Lqp/z$b$b;->f:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lqp/z$b$b;->f:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v0, p0, Lqp/z$b$b;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lqp/z$b$b;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Lqp/z$b$b;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lqp/z$b$b;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-boolean v0, p0, Lqp/z$b$b;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lqp/z$b$b;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Lqp/z$b$b;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lqp/z$b$b;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean v0, p0, Lqp/z$b$b;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lqp/z$b$b;->k:Z

    .line 110
    .line 111
    if-eq v0, p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp/z$b$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp/z$b$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp/z$b$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqp/z$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqp/z$b$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqp/z$b$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqp/z$b$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqp/z$b$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lqp/z$b$b;->f:Z

    .line 35
    .line 36
    const/16 v3, 0x4d5

    .line 37
    .line 38
    const/16 v4, 0x4cf

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lqp/z$b$b;->g:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v2, p0, Lqp/z$b$b;->h:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lqp/z$b$b;->i:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v3

    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lqp/z$b$b;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v1, p0, Lqp/z$b$b;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_4
    add-int/2addr v0, v3

    .line 86
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp/z$b$b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp/z$b$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", username="

    .line 2
    .line 3
    const-string v1, ", email="

    .line 4
    .line 5
    const-string v2, "Success(displayName="

    .line 6
    .line 7
    iget-object v3, p0, Lqp/z$b$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqp/z$b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", phoneNumber="

    .line 16
    .line 17
    const-string v2, ", subsEndTime="

    .line 18
    .line 19
    iget-object v3, p0, Lqp/z$b$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lqp/z$b$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isPremier="

    .line 27
    .line 28
    const-string v2, ", isLogoutButtonShown="

    .line 29
    .line 30
    iget-object v3, p0, Lqp/z$b$b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lqp/z$b$b;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isLoginButtonShown="

    .line 38
    .line 39
    const-string v2, ", isBindPhoneNumberBannerShown="

    .line 40
    .line 41
    iget-boolean v3, p0, Lqp/z$b$b;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lqp/z$b$b;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/kmklabs/vidioplayer/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", avatarUrl="

    .line 49
    .line 50
    const-string v2, ", isMainAccount="

    .line 51
    .line 52
    iget-object v3, p0, Lqp/z$b$b;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lqp/z$b$b;->i:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean v2, p0, Lqp/z$b$b;->k:Z

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
