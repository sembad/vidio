.class public final Lqw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/feedback/l;)V
    .locals 0
    .param p1    # Lcom/vidio/android/feedback/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqw/v;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget p1, p1, v4

    .line 14
    .line 15
    const v4, 0x411ce80a

    .line 16
    .line 17
    .line 18
    div-float/2addr v1, v4

    .line 19
    div-float/2addr v3, v4

    .line 20
    div-float/2addr p1, v4

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v3, v3

    .line 23
    add-float/2addr v3, v1

    .line 24
    mul-float/2addr p1, p1

    .line 25
    add-float/2addr p1, v3

    .line 26
    float-to-double v3, p1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float p1, v3

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lqw/v;->b:J

    .line 43
    .line 44
    const-wide/16 v7, 0xc8

    .line 45
    .line 46
    add-long/2addr v7, v5

    .line 47
    cmp-long p1, v7, v3

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v7, 0x5dc

    .line 53
    .line 54
    add-long/2addr v5, v7

    .line 55
    cmp-long p1, v5, v3

    .line 56
    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    iput v0, p0, Lqw/v;->c:I

    .line 60
    .line 61
    :cond_1
    iput-wide v3, p0, Lqw/v;->b:J

    .line 62
    .line 63
    iget p1, p0, Lqw/v;->c:I

    .line 64
    .line 65
    add-int/2addr p1, v2

    .line 66
    iput p1, p0, Lqw/v;->c:I

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-lt p1, v1, :cond_2

    .line 70
    .line 71
    iput v0, p0, Lqw/v;->c:I

    .line 72
    .line 73
    iget-object p1, p0, Lqw/v;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
