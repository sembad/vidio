.class public final Lap/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final d:I

.field private final e:F

.field private final i:F

.field private final v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lap/a;->d:I

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    iput v0, p0, Lap/a;->e:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    iput v0, p0, Lap/a;->i:F

    .line 15
    .line 16
    iput v0, p0, Lap/a;->v:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lap/a;->v:F

    .line 4
    .line 5
    iget v1, p0, Lap/a;->d:I

    .line 6
    .line 7
    iget v2, p0, Lap/a;->e:F

    .line 8
    .line 9
    iget v3, p0, Lap/a;->i:F

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
