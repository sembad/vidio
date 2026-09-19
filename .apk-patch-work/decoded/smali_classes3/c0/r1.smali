.class public final Lc0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/j0;


# instance fields
.field private final H:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/o1$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0/r1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lc0/r1;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lc0/r1;->e:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    iput-object p4, p0, Lc0/r1;->i:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpb0/q;->d:Lpb0/q;

    .line 31
    .line 32
    new-instance p2, Lc0/n1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lc0/n1;-><init>(Lc0/r1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lc0/r1;->v:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Lc0/o1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lc0/o1;-><init>(Lc0/r1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lc0/r1;->w:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Lc0/p1;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lc0/p1;-><init>(Lc0/r1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lc0/r1;->H:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Lc0/q1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lc0/q1;-><init>(Lc0/r1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lc0/r1;->I:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic e(Lc0/r1;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/r1;->e:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/r1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lc0/r1;->e:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/r1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
