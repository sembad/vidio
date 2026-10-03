.class final Lc0/v4;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager"
    f = "Camera2DeviceManager.kt"
    l = {
        0x187,
        0x18e,
        0x194,
        0x1b4,
        0x1b5,
        0x1bd
    }
    m = "processRequestOpen"
    v = 0x1
.end annotation


# instance fields
.field c:Lc0/a5;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lc0/p4;

.field w:I


# direct methods
.method constructor <init>(Lc0/p4;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/v4;->v:Lc0/p4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/v4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/v4;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/v4;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lc0/v4;->v:Lc0/p4;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lc0/p4;->k(Lc0/p4;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
