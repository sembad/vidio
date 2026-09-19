.class public interface abstract Lq0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/l;
.implements Lq0/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/h0;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/l<",
        "TT;>;",
        "Lq0/v1;"
    }
.end annotation


# static fields
.field public static final A:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final B:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final D:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/o3$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lp0/a1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/e3;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/z2;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/f1;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/z2$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/f1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Lq0/z2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq0/n3;->u:Lq0/h1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Lq0/f1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lq0/n3;->v:Lq0/h1$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Lq0/z2$e;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq0/n3;->w:Lq0/h1$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Lq0/f1$b;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lq0/n3;->x:Lq0/h1$a;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lq0/n3;->y:Lq0/h1$a;

    .line 50
    .line 51
    const-string v1, "camerax.core.useCase.sessionType"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lq0/n3;->z:Lq0/h1$a;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v2, Landroid/util/Range;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lq0/n3;->A:Lq0/h1$a;

    .line 68
    .line 69
    const-class v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v2, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lq0/n3;->B:Lq0/h1$a;

    .line 78
    .line 79
    const-string v2, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 80
    .line 81
    const-class v3, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lq0/n3;->C:Lq0/h1$a;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v3, "camerax.core.useCase.zslDisabled"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sput-object v3, Lq0/n3;->D:Lq0/h1$a;

    .line 98
    .line 99
    const-string v3, "camerax.core.useCase.highResolutionDisabled"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lq0/n3;->E:Lq0/h1$a;

    .line 106
    .line 107
    const-string v2, "camerax.core.useCase.captureType"

    .line 108
    .line 109
    const-class v3, Lq0/o3$b;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sput-object v2, Lq0/n3;->F:Lq0/h1$a;

    .line 116
    .line 117
    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sput-object v2, Lq0/n3;->G:Lq0/h1$a;

    .line 124
    .line 125
    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lq0/n3;->H:Lq0/h1$a;

    .line 132
    .line 133
    const-string v0, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lq0/n3;->I:Lq0/h1$a;

    .line 140
    .line 141
    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    .line 142
    .line 143
    const-class v1, Lp0/a1$b;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lq0/n3;->J:Lq0/h1$a;

    .line 150
    .line 151
    const-string v0, "camerax.core.useCase.streamUseCase"

    .line 152
    .line 153
    const-class v1, Lq0/e3;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lq0/n3;->K:Lq0/h1$a;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public abstract H()Lq0/z2;
.end method

.method public abstract I()I
.end method

.method public abstract J()Lq0/z2$e;
.end method

.method public abstract L()Lq0/z2;
.end method

.method public abstract N()Lq0/e3;
.end method

.method public abstract O()Lq0/o3$b;
.end method

.method public abstract P(Landroid/util/Size;)I
.end method

.method public abstract Q()I
.end method

.method public abstract R()Lq0/f1;
.end method

.method public abstract U()Z
.end method

.method public abstract f()Lp0/a1$b;
.end method

.method public abstract h()Z
.end method

.method public abstract o()I
.end method

.method public abstract r(Landroid/util/Range;)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract y()Z
.end method
