.class final Lm0/d;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lm0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lm0/d;",
        "La3/c1;",
        "Lm0/e;",
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
.field private final F:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lk3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ly/f2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Z

.field private final w:Li3/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lk3/a;Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d;->d:Lk3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/d;->e:Le0/l;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/d;->i:Ly/f2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm0/d;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm0/d;->w:Li3/l;

    .line 13
    .line 14
    iput-object p6, p0, Lm0/d;->F:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 7

    .line 1
    new-instance v0, Lm0/e;

    .line 2
    .line 3
    iget-object v5, p0, Lm0/d;->w:Li3/l;

    .line 4
    .line 5
    iget-object v6, p0, Lm0/d;->F:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lm0/d;->d:Lk3/a;

    .line 8
    .line 9
    iget-object v2, p0, Lm0/d;->e:Le0/l;

    .line 10
    .line 11
    iget-object v3, p0, Lm0/d;->i:Ly/f2;

    .line 12
    .line 13
    iget-boolean v4, p0, Lm0/d;->v:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lm0/e;-><init>(Lk3/a;Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm0/e;

    .line 3
    .line 4
    iget-object v5, p0, Lm0/d;->w:Li3/l;

    .line 5
    .line 6
    iget-object v6, p0, Lm0/d;->F:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, p0, Lm0/d;->d:Lk3/a;

    .line 9
    .line 10
    iget-object v2, p0, Lm0/d;->e:Le0/l;

    .line 11
    .line 12
    iget-object v3, p0, Lm0/d;->i:Ly/f2;

    .line 13
    .line 14
    iget-boolean v4, p0, Lm0/d;->v:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lm0/e;->m3(Lk3/a;Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lm0/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lm0/d;

    .line 17
    .line 18
    iget-object v0, p0, Lm0/d;->d:Lk3/a;

    .line 19
    .line 20
    iget-object v1, p1, Lm0/d;->d:Lk3/a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lm0/d;->e:Le0/l;

    .line 26
    .line 27
    iget-object v1, p1, Lm0/d;->e:Le0/l;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lm0/d;->i:Ly/f2;

    .line 37
    .line 38
    iget-object v1, p1, Lm0/d;->i:Ly/f2;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lm0/d;->v:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lm0/d;->v:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lm0/d;->w:Li3/l;

    .line 55
    .line 56
    iget-object v1, p1, Lm0/d;->w:Li3/l;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lm0/d;->F:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object p1, p1, Lm0/d;->F:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/d;->d:Lk3/a;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lm0/d;->e:Le0/l;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lm0/d;->i:Ly/f2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ly/f2;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    const/16 v2, 0x4d5

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v3, p0, Lm0/d;->v:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x4cf

    .line 46
    .line 47
    :cond_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lm0/d;->w:Li3/l;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Li3/l;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lm0/d;->F:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method
