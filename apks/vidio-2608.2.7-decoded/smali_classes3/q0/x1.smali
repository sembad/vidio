.class public interface abstract Lq0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/x1$a;
    }
.end annotation


# static fields
.field public static final k:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final s:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    .line 3
    const-class v1, Lj0/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq0/x1;->k:Lq0/h1$a;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lq0/x1;->l:Lq0/h1$a;

    .line 20
    .line 21
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lq0/x1;->m:Lq0/h1$a;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq0/x1;->n:Lq0/h1$a;

    .line 36
    .line 37
    const-class v0, Landroid/util/Size;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lq0/x1;->o:Lq0/h1$a;

    .line 46
    .line 47
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lq0/x1;->p:Lq0/h1$a;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lq0/x1;->q:Lq0/h1$a;

    .line 62
    .line 63
    const-class v0, Ljava/util/List;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lq0/x1;->r:Lq0/h1$a;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 74
    .line 75
    const-class v2, Ld1/b;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lq0/x1;->s:Lq0/h1$a;

    .line 82
    .line 83
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq0/x1;->t:Lq0/h1$a;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public abstract D()I
.end method

.method public abstract K()Ljava/util/ArrayList;
.end method

.method public abstract V()I
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Ld1/b;
.end method

.method public abstract i()Ld1/b;
.end method

.method public abstract k()Landroid/util/Size;
.end method

.method public abstract n()Landroid/util/Size;
.end method

.method public abstract s()Z
.end method

.method public abstract t()I
.end method

.method public abstract x()Landroid/util/Size;
.end method

.method public abstract z(I)I
.end method
