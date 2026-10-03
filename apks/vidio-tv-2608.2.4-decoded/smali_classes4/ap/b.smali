.class public final Lap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;


# instance fields
.field private final a:Lcom/kmklabs/vidioplayer/api/VidioSubtitleConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioSubtitleConfig;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioSubtitleConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap/b;->a:Lcom/kmklabs/vidioplayer/api/VidioSubtitleConfig;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final modify(Lu7/a;)Lu7/a;
    .locals 5
    .param p1    # Lu7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu7/a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lu7/a;->a()Lu7/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lap/b;->a:Lcom/kmklabs/vidioplayer/api/VidioSubtitleConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleConfig;->getShouldOverrideUnsetSubtitlePosition()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lu7/a$a;->c()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x800001

    .line 26
    .line 27
    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Lu7/a$a;->i(FI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Lap/b;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lap/a;

    .line 49
    .line 50
    invoke-direct {v2}, Lap/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lu7/a$a;->p(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lu7/a$a;->a()Lu7/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
