.class public final Lr2/y;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lr2/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr2/y;",
        "Ly4/c1;",
        "Lr2/i0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lv2/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lo5/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ld4/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo5/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lo5/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lh2/m3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Z

.field private final w:Lo5/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo5/y0;Lo5/l0;Lh2/m3;ZZLo5/d0;Lv2/a2;Lo5/q;Ld4/c0;)V
    .locals 0
    .param p1    # Lo5/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lo5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv2/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lo5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ld4/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/y;->c:Lo5/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/y;->d:Lo5/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/y;->e:Lh2/m3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr2/y;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lr2/y;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lr2/y;->w:Lo5/d0;

    .line 15
    .line 16
    iput-object p7, p0, Lr2/y;->H:Lv2/a2;

    .line 17
    .line 18
    iput-object p8, p0, Lr2/y;->I:Lo5/q;

    .line 19
    .line 20
    iput-object p9, p0, Lr2/y;->J:Ld4/c0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 10

    .line 1
    new-instance v0, Lr2/i0;

    .line 2
    .line 3
    iget-object v8, p0, Lr2/y;->I:Lo5/q;

    .line 4
    .line 5
    iget-object v9, p0, Lr2/y;->J:Ld4/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lr2/y;->c:Lo5/y0;

    .line 8
    .line 9
    iget-object v2, p0, Lr2/y;->d:Lo5/l0;

    .line 10
    .line 11
    iget-object v3, p0, Lr2/y;->e:Lh2/m3;

    .line 12
    .line 13
    iget-boolean v4, p0, Lr2/y;->i:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lr2/y;->v:Z

    .line 16
    .line 17
    iget-object v6, p0, Lr2/y;->w:Lo5/d0;

    .line 18
    .line 19
    iget-object v7, p0, Lr2/y;->H:Lv2/a2;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lr2/i0;-><init>(Lo5/y0;Lo5/l0;Lh2/m3;ZZLo5/d0;Lv2/a2;Lo5/q;Ld4/c0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr2/i0;

    .line 3
    .line 4
    iget-object v8, p0, Lr2/y;->I:Lo5/q;

    .line 5
    .line 6
    iget-object v9, p0, Lr2/y;->J:Ld4/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lr2/y;->c:Lo5/y0;

    .line 9
    .line 10
    iget-object v2, p0, Lr2/y;->d:Lo5/l0;

    .line 11
    .line 12
    iget-object v3, p0, Lr2/y;->e:Lh2/m3;

    .line 13
    .line 14
    iget-boolean v4, p0, Lr2/y;->i:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lr2/y;->v:Z

    .line 17
    .line 18
    iget-object v6, p0, Lr2/y;->w:Lo5/d0;

    .line 19
    .line 20
    iget-object v7, p0, Lr2/y;->H:Lv2/a2;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lr2/i0;->a3(Lo5/y0;Lo5/l0;Lh2/m3;ZZLo5/d0;Lv2/a2;Lo5/q;Ld4/c0;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    instance-of v0, p1, Lr2/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lr2/y;

    .line 11
    .line 12
    iget-object v0, p0, Lr2/y;->c:Lo5/y0;

    .line 13
    .line 14
    iget-object v1, p1, Lr2/y;->c:Lo5/y0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lr2/y;->d:Lo5/l0;

    .line 24
    .line 25
    iget-object v1, p1, Lr2/y;->d:Lo5/l0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lr2/y;->e:Lh2/m3;

    .line 35
    .line 36
    iget-object v1, p1, Lr2/y;->e:Lh2/m3;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, Lr2/y;->i:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lr2/y;->i:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Lr2/y;->v:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lr2/y;->v:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lr2/y;->w:Lo5/d0;

    .line 60
    .line 61
    iget-object v1, p1, Lr2/y;->w:Lo5/d0;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lr2/y;->H:Lv2/a2;

    .line 71
    .line 72
    iget-object v1, p1, Lr2/y;->H:Lv2/a2;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lr2/y;->I:Lo5/q;

    .line 82
    .line 83
    iget-object v1, p1, Lr2/y;->I:Lo5/q;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lr2/y;->J:Ld4/c0;

    .line 93
    .line 94
    iget-object p1, p1, Lr2/y;->J:Ld4/c0;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/y;->c:Lo5/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/y0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr2/y;->d:Lo5/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo5/l0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lr2/y;->e:Lh2/m3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/16 v1, 0x4d5

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Lr2/y;->i:Z

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v2, p0, Lr2/y;->v:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lr2/y;->w:Lo5/d0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lr2/y;->H:Lv2/a2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lr2/y;->I:Lo5/q;

    .line 71
    .line 72
    invoke-virtual {v1}, Lo5/q;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lr2/y;->J:Ld4/c0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr2/y;->c:Lo5/y0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr2/y;->d:Lo5/l0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr2/y;->e:Lh2/m3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lr2/y;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lr2/y;->v:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offsetMapping="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lr2/y;->w:Lo5/d0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", manager="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lr2/y;->H:Lv2/a2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imeOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr2/y;->I:Lo5/q;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", focusRequester="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr2/y;->J:Ld4/c0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
