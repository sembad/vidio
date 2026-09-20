.class final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/u;


# instance fields
.field private final a:Lk1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILk1/f;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ViewfinderExternalSurfaceHolder-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p4, p2, p3, v0}, Lk1/f$a;->a(Lk1/f;IILjava/lang/String;)Lk1/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Li1/k;->a:Lk1/f;

    .line 27
    .line 28
    invoke-interface {p2}, Lk1/f;->b()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :cond_0
    new-instance p3, Lk1/e;

    .line 36
    .line 37
    new-instance p4, Li1/j;

    .line 38
    .line 39
    invoke-direct {p4, p0, p2, p1}, Li1/j;-><init>(Li1/k;Landroid/view/Surface;Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p4}, Lk1/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Li1/k;->b:Lk1/e;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lk1/e;->b(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b(Li1/k;Landroid/view/Surface;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/k;->a:Lk1/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1/f;->detach()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/k;->b:Lk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li1/k;->a:Lk1/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lk1/f;->detach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li1/k;->b:Lk1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk1/e;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Li1/k;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lk1/f;)Z
    .locals 7
    .param p1    # Lk1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Li1/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Li1/k;->b:Lk1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/e;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Surface;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Li1/k;->a:Lk1/f;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Lk1/f;->a(Lk1/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, " to "

    .line 23
    .line 24
    const-string v5, "VfExternalSurface"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reattached "

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Li1/k;->c:Z

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "Unable to attach "

    .line 58
    .line 59
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lk1/e;->c()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    const-string p1, "tryAttach() can only be called when detached"

    .line 83
    .line 84
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return p1
.end method
