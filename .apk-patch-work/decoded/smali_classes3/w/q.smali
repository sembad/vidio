.class public final Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 2
    .line 3
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/q;->a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/util/Size;
    .locals 4
    .param p1    # Landroid/util/Size;
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
    iget-object v0, p0, Lw/q;->a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lq0/g3$d;->c:Lq0/g3$d;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->d(Lq0/g3$d;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/2addr v2, v1

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v1

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    return-object p1
.end method
