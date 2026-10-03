.class public final Landroidx/vectordrawable/graphics/drawable/d;
.super Landroidx/vectordrawable/graphics/drawable/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/d$c;,
        Landroidx/vectordrawable/graphics/drawable/d$d;
    }
.end annotation


# instance fields
.field final F:Landroid/graphics/drawable/Drawable$Callback;

.field private e:Landroidx/vectordrawable/graphics/drawable/d$c;

.field private i:Landroid/content/Context;

.field private v:Landroid/animation/Animator$AnimatorListener;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/d;->v:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Landroidx/vectordrawable/graphics/drawable/d$a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Landroidx/vectordrawable/graphics/drawable/d$a;-><init>(Landroidx/vectordrawable/graphics/drawable/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/d;->F:Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->i:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/d;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parser error"

    .line 2
    .line 3
    const-string v1, "AnimatedVDCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const v4, 0x7f08059f

    .line 10
    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v2, Lx4/g;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d;->F:Landroid/graphics/drawable/Drawable$Callback;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/d$d;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Landroidx/vectordrawable/graphics/drawable/d$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v4, v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p0, v4, v2, v3, v5}, Landroidx/vectordrawable/graphics/drawable/d;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    .line 97
    const-string v2, "No start tag found"

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_3
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->v:Landroid/animation/Animator$AnimatorListener;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/d$b;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/d$b;-><init>(Landroidx/vectordrawable/graphics/drawable/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->v:Landroid/animation/Animator$AnimatorListener;

    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->v:Landroid/animation/Animator$AnimatorListener;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final d(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->v:Landroid/animation/Animator$AnimatorListener;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->v:Landroid/animation/Animator$AnimatorListener;

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/h;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d$d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/d$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 20
    .line 21
    if-eq v0, v2, :cond_c

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_c

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    if-ne v0, v4, :cond_b

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "animated-vector"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->e:[I

    .line 49
    .line 50
    invoke-static {p1, p4, p3, v0}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    const-string v6, "parser error"

    .line 63
    .line 64
    const-string v7, "VectorDrawableCompat"

    .line 65
    .line 66
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v9, 0x18

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-lt v8, v9, :cond_2

    .line 72
    .line 73
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/h;

    .line 74
    .line 75
    invoke-direct {v4}, Landroidx/vectordrawable/graphics/drawable/h;-><init>()V

    .line 76
    .line 77
    .line 78
    sget v6, Lx4/g;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, v5, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    new-instance v5, Landroidx/vectordrawable/graphics/drawable/h$h;

    .line 87
    .line 88
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v6}, Landroidx/vectordrawable/graphics/drawable/h$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_2
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eq v9, v4, :cond_3

    .line 111
    .line 112
    if-eq v9, v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne v9, v4, :cond_4

    .line 116
    .line 117
    invoke-static {p1, v5, v8, p4}, Landroidx/vectordrawable/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :catch_0
    move-exception v4

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 127
    .line 128
    const-string v5, "No start tag found"

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    invoke-static {v7, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-static {v7, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_4
    move-object v4, v10

    .line 142
    :goto_5
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/h;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/d;->F:Landroid/graphics/drawable/Drawable$Callback;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const-string v4, "target"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->f:[I

    .line 172
    .line 173
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/d;->i:Landroid/content/Context;

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-static {v6, v5}, Landroidx/vectordrawable/graphics/drawable/e;->d(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Landroidx/vectordrawable/graphics/drawable/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v6, Landroidx/collection/a;

    .line 216
    .line 217
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->d:Landroidx/collection/a;

    .line 221
    .line 222
    :cond_8
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->d:Landroidx/collection/a;

    .line 228
    .line 229
    invoke-virtual {v3, v5, v4}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    .line 235
    .line 236
    const-string p1, "Context can\'t be null when inflating animators"

    .line 237
    .line 238
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    iget-object p1, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    if-nez p1, :cond_d

    .line 254
    .line 255
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    :cond_d
    iget-object p1, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    iget-object p2, v3, Landroidx/vectordrawable/graphics/drawable/d$c;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->a:Landroidx/vectordrawable/graphics/drawable/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/d$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/d$c;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
