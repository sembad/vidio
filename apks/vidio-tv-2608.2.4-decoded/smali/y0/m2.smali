.class public final Ly0/m2;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Ly0/y2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly0/m2;",
        "La3/c1;",
        "Ly0/y2;",
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
.field private final F:Z

.field private final G:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lca0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/i1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ly0/p3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly0/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lz0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private final w:Lo0/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/p3;Ly0/l3;Lz0/v;ZLo0/x2;ZLe0/l;Lca0/i1;)V
    .locals 0
    .param p1    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo0/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lca0/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/m2;->d:Ly0/p3;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/m2;->e:Ly0/l3;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/m2;->i:Lz0/v;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/m2;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly0/m2;->w:Lo0/x2;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly0/m2;->F:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly0/m2;->G:Le0/l;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/m2;->H:Lca0/i1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 9

    .line 1
    new-instance v0, Ly0/y2;

    .line 2
    .line 3
    iget-object v7, p0, Ly0/m2;->G:Le0/l;

    .line 4
    .line 5
    iget-object v8, p0, Ly0/m2;->H:Lca0/i1;

    .line 6
    .line 7
    iget-object v1, p0, Ly0/m2;->d:Ly0/p3;

    .line 8
    .line 9
    iget-object v2, p0, Ly0/m2;->e:Ly0/l3;

    .line 10
    .line 11
    iget-object v3, p0, Ly0/m2;->i:Lz0/v;

    .line 12
    .line 13
    iget-boolean v4, p0, Ly0/m2;->v:Z

    .line 14
    .line 15
    iget-object v5, p0, Ly0/m2;->w:Lo0/x2;

    .line 16
    .line 17
    iget-boolean v6, p0, Ly0/m2;->F:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ly0/y2;-><init>(Ly0/p3;Ly0/l3;Lz0/v;ZLo0/x2;ZLe0/l;Lca0/i1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly0/y2;

    .line 3
    .line 4
    iget-object v7, p0, Ly0/m2;->G:Le0/l;

    .line 5
    .line 6
    iget-object v8, p0, Ly0/m2;->H:Lca0/i1;

    .line 7
    .line 8
    iget-object v1, p0, Ly0/m2;->d:Ly0/p3;

    .line 9
    .line 10
    iget-object v2, p0, Ly0/m2;->e:Ly0/l3;

    .line 11
    .line 12
    iget-object v3, p0, Ly0/m2;->i:Lz0/v;

    .line 13
    .line 14
    iget-boolean v4, p0, Ly0/m2;->v:Z

    .line 15
    .line 16
    iget-object v5, p0, Ly0/m2;->w:Lo0/x2;

    .line 17
    .line 18
    iget-boolean v6, p0, Ly0/m2;->F:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Ly0/y2;->w3(Ly0/p3;Ly0/l3;Lz0/v;ZLo0/x2;ZLe0/l;Lca0/i1;)V

    .line 21
    .line 22
    .line 23
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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly0/m2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly0/m2;

    .line 10
    .line 11
    iget-object v0, p0, Ly0/m2;->d:Ly0/p3;

    .line 12
    .line 13
    iget-object v1, p1, Ly0/m2;->d:Ly0/p3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ly0/m2;->e:Ly0/l3;

    .line 23
    .line 24
    iget-object v1, p1, Ly0/m2;->e:Ly0/l3;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ly0/m2;->i:Lz0/v;

    .line 34
    .line 35
    iget-object v1, p1, Ly0/m2;->i:Lz0/v;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Ly0/m2;->v:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Ly0/m2;->v:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ly0/m2;->w:Lo0/x2;

    .line 52
    .line 53
    iget-object v1, p1, Ly0/m2;->w:Lo0/x2;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Ly0/m2;->F:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ly0/m2;->F:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Ly0/m2;->G:Le0/l;

    .line 70
    .line 71
    iget-object v1, p1, Ly0/m2;->G:Le0/l;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Ly0/m2;->H:Lca0/i1;

    .line 81
    .line 82
    iget-object p1, p1, Ly0/m2;->H:Lca0/i1;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/m2;->d:Ly0/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/p3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly0/m2;->e:Ly0/l3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Ly0/m2;->i:Lz0/v;

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
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v1, p0, Ly0/m2;->v:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Ly0/m2;->w:Lo0/x2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lo0/x2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit16 v1, v1, 0x3c1

    .line 52
    .line 53
    iget-boolean v0, p0, Ly0/m2;->F:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v2

    .line 59
    :goto_1
    add-int/2addr v1, v3

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Ly0/m2;->G:Le0/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Ly0/m2;->H:Lca0/i1;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    add-int/2addr v0, v1

    .line 85
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
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/m2;->d:Ly0/p3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly0/m2;->e:Ly0/l3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly0/m2;->i:Lz0/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ly0/m2;->v:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly0/m2;->w:Lo0/x2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardActionHandler=null, singleLine="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ly0/m2;->F:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", interactionSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ly0/m2;->G:Le0/l;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ly0/m2;->H:Lca0/i1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
