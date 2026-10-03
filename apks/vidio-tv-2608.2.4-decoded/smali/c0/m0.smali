.class public final Lc0/m0;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lc0/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lc0/m0;",
        "La3/c1;",
        "Lc0/q0;",
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


# static fields
.field private static final I:Lc0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lz90/i0;",
            "Lg2/d;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lz90/i0;",
            "Ljava/lang/Float;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Z

.field private final d:Lc0/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/m0;->I:Lc0/l0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc0/r0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;Z)V
    .locals 0
    .param p1    # Lc0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0;",
            "Lc0/r1;",
            "Z",
            "Le0/l;",
            "Z",
            "Lv60/n<",
            "-",
            "Lz90/i0;",
            "-",
            "Lg2/d;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv60/n<",
            "-",
            "Lz90/i0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/m0;->d:Lc0/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/m0;->e:Lc0/r1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/m0;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc0/m0;->v:Le0/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc0/m0;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc0/m0;->F:Lv60/n;

    .line 15
    .line 16
    iput-object p7, p0, Lc0/m0;->G:Lv60/n;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc0/m0;->H:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 10

    .line 1
    new-instance v0, Lc0/q0;

    .line 2
    .line 3
    iget-object v8, p0, Lc0/m0;->G:Lv60/n;

    .line 4
    .line 5
    iget-boolean v9, p0, Lc0/m0;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc0/m0;->d:Lc0/r0;

    .line 8
    .line 9
    sget-object v2, Lc0/m0;->I:Lc0/l0;

    .line 10
    .line 11
    iget-object v3, p0, Lc0/m0;->e:Lc0/r1;

    .line 12
    .line 13
    iget-boolean v4, p0, Lc0/m0;->i:Z

    .line 14
    .line 15
    iget-object v5, p0, Lc0/m0;->v:Le0/l;

    .line 16
    .line 17
    iget-boolean v6, p0, Lc0/m0;->w:Z

    .line 18
    .line 19
    iget-object v7, p0, Lc0/m0;->F:Lv60/n;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lc0/q0;-><init>(Lc0/r0;Lc0/l0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc0/q0;

    .line 3
    .line 4
    iget-object v8, p0, Lc0/m0;->G:Lv60/n;

    .line 5
    .line 6
    iget-boolean v9, p0, Lc0/m0;->H:Z

    .line 7
    .line 8
    iget-object v1, p0, Lc0/m0;->d:Lc0/r0;

    .line 9
    .line 10
    sget-object v2, Lc0/m0;->I:Lc0/l0;

    .line 11
    .line 12
    iget-object v3, p0, Lc0/m0;->e:Lc0/r1;

    .line 13
    .line 14
    iget-boolean v4, p0, Lc0/m0;->i:Z

    .line 15
    .line 16
    iget-object v5, p0, Lc0/m0;->v:Le0/l;

    .line 17
    .line 18
    iget-boolean v6, p0, Lc0/m0;->w:Z

    .line 19
    .line 20
    iget-object v7, p0, Lc0/m0;->F:Lv60/n;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lc0/q0;->p3(Lc0/r0;Lc0/l0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lc0/m0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lc0/m0;

    .line 19
    .line 20
    iget-object v2, p0, Lc0/m0;->d:Lc0/r0;

    .line 21
    .line 22
    iget-object v3, p1, Lc0/m0;->d:Lc0/r0;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lc0/m0;->e:Lc0/r1;

    .line 32
    .line 33
    iget-object v3, p1, Lc0/m0;->e:Lc0/r1;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lc0/m0;->i:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lc0/m0;->i:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lc0/m0;->v:Le0/l;

    .line 46
    .line 47
    iget-object v3, p1, Lc0/m0;->v:Le0/l;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lc0/m0;->w:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lc0/m0;->w:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lc0/m0;->F:Lv60/n;

    .line 64
    .line 65
    iget-object v3, p1, Lc0/m0;->F:Lv60/n;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lc0/m0;->G:Lv60/n;

    .line 75
    .line 76
    iget-object v3, p1, Lc0/m0;->G:Lv60/n;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Lc0/m0;->H:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lc0/m0;->H:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/m0;->d:Lc0/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc0/m0;->e:Lc0/r1;

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
    iget-boolean v0, p0, Lc0/m0;->i:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lc0/m0;->v:Le0/l;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lc0/m0;->w:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lc0/m0;->F:Lv60/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lc0/m0;->G:Lv60/n;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, Lc0/m0;->H:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    add-int/2addr v1, v2

    .line 79
    return v1
.end method
