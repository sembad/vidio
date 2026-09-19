.class public final Lox/f;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llv/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lox/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lox/f;->b:I

    .line 9
    .line 10
    new-instance p1, Lox/e;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lox/f;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lox/i;)V
    .locals 1
    .param p1    # Lox/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lox/f;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lox/f;->b()Llv/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lox/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Llv/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lox/f;->b:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8d

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Llv/l;->d:Llv/l;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x8c

    .line 15
    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xdd

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Llv/l;->c:Llv/l;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v1, 0xdc

    .line 26
    .line 27
    if-gt v1, v0, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x12d

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Llv/l;->d:Llv/l;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/16 v1, 0x12c

    .line 37
    .line 38
    if-gt v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x168

    .line 41
    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ltz v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x3d

    .line 48
    .line 49
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    :goto_0
    sget-object v0, Llv/l;->c:Llv/l;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    iget-object v0, p0, Lox/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    sget-object v0, Llv/l;->c:Llv/l;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    sget-object v0, Llv/l;->d:Llv/l;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    sget-object v0, Llv/l;->c:Llv/l;

    .line 79
    .line 80
    return-object v0
.end method

.method public final disable()V
    .locals 2

    .line 1
    new-instance v0, Lox/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lox/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lox/f;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "accelerometer_rotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput p1, p0, Lox/f;->b:I

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x14a

    .line 37
    .line 38
    if-gt v0, p1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x168

    .line 41
    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v0, 0x78

    .line 46
    .line 47
    if-gt p1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-gt v0, p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 v0, 0xd2

    .line 55
    .line 56
    if-gt p1, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x96

    .line 59
    .line 60
    if-gt v0, p1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/16 v0, 0x12c

    .line 64
    .line 65
    if-gt p1, v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0xf0

    .line 68
    .line 69
    if-gt v0, p1, :cond_6

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lox/f;->b()Llv/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lox/f;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    return-void
.end method
