.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/c;->a:Lq0/v2;

    .line 5
    .line 6
    const-class v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 7
    .line 8
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 17
    .line 18
    iput-object v0, p0, Lw/j;->a:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/j;->a:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->d()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
