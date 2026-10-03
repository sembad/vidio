.class final Lm3/z;
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
    iput-object p14, p0, Lm3/z;->a:Ljava/lang/CharSequence;

    .line 3
    iput p1, p0, Lm3/z;->b:I

    .line 4
    iput-object p12, p0, Lm3/z;->c:Landroid/text/TextPaint;

    .line 5
    iput p2, p0, Lm3/z;->d:I

    .line 6
    iput-object p11, p0, Lm3/z;->e:Landroid/text/TextDirectionHeuristic;

    .line 7
    iput-object p10, p0, Lm3/z;->f:Landroid/text/Layout$Alignment;

    .line 8
    iput p3, p0, Lm3/z;->g:I

    .line 9
    iput-object p13, p0, Lm3/z;->h:Landroid/text/TextUtils$TruncateAt;

    .line 10
    iput p4, p0, Lm3/z;->i:I

    .line 11
    iput p5, p0, Lm3/z;->j:I

    move p5, p15

    .line 12
    iput-boolean p5, p0, Lm3/z;->k:Z

    move/from16 p5, p16

    .line 13
    iput-boolean p5, p0, Lm3/z;->l:Z

    .line 14
    iput p6, p0, Lm3/z;->m:I

    .line 15
    iput p7, p0, Lm3/z;->n:I

    .line 16
    iput p8, p0, Lm3/z;->o:I

    .line 17
    iput p9, p0, Lm3/z;->p:I

    if-ltz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string p5, "invalid start value"

    .line 19
    invoke-static {p5}, Lr3/a;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {p14}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-ltz p1, :cond_1

    if-gt p1, p5, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "invalid end value"

    .line 21
    invoke-static {p1}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p3, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    const-string p1, "invalid maxLines value"

    .line 23
    invoke-static {p1}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    const-string p1, "invalid width value"

    .line 25
    invoke-static {p1}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz p4, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    const-string p1, "invalid ellipsizedWidth value"

    .line 27
    invoke-static {p1}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/z;->f:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/z;->h:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/z;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/z;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/z;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/text/TextDirectionHeuristic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/z;->e:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/z;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/z;->d:I

    .line 2
    .line 3
    return v0
.end method
