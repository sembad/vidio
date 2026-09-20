.class final Lk5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/text/TextDirectionHeuristic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/text/Layout$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(IIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ)V
    .locals 0
    .param p10    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p14, p0, Lk5/a0;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p1, p0, Lk5/a0;->b:I

    .line 7
    .line 8
    iput-object p12, p0, Lk5/a0;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p2, p0, Lk5/a0;->d:I

    .line 11
    .line 12
    iput-object p11, p0, Lk5/a0;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p10, p0, Lk5/a0;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p3, p0, Lk5/a0;->g:I

    .line 17
    .line 18
    iput-object p13, p0, Lk5/a0;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p4, p0, Lk5/a0;->i:I

    .line 21
    .line 22
    iput p5, p0, Lk5/a0;->j:I

    .line 23
    .line 24
    move p5, p15

    .line 25
    iput-boolean p5, p0, Lk5/a0;->k:Z

    .line 26
    .line 27
    move/from16 p5, p16

    .line 28
    .line 29
    iput-boolean p5, p0, Lk5/a0;->l:Z

    .line 30
    .line 31
    iput p6, p0, Lk5/a0;->m:I

    .line 32
    .line 33
    iput p7, p0, Lk5/a0;->n:I

    .line 34
    .line 35
    iput p8, p0, Lk5/a0;->o:I

    .line 36
    .line 37
    iput p9, p0, Lk5/a0;->p:I

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p5, "invalid start value"

    .line 43
    .line 44
    invoke-static {p5}, Lp5/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p14}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    if-gt p1, p5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p1, "invalid end value"

    .line 57
    .line 58
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ltz p3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p1, "invalid maxLines value"

    .line 65
    .line 66
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-ltz p2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string p1, "invalid width value"

    .line 73
    .line 74
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-ltz p4, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const-string p1, "invalid ellipsizedWidth value"

    .line 81
    .line 82
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a0;->f:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a0;->h:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/a0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a0;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/text/TextDirectionHeuristic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a0;->e:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/a0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a0;->d:I

    .line 2
    .line 3
    return v0
.end method
