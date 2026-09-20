.class public final Lj0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq0/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lq0/o3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/c1;Lk0/a;Lq0/o3;Landroidx/camera/core/internal/c;)V
    .locals 0
    .param p1    # Lq0/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/o3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj0/s;->a:Lq0/c1;

    .line 14
    .line 15
    iput-object p2, p0, Lj0/s;->b:Lk0/a;

    .line 16
    .line 17
    iput-object p3, p0, Lj0/s;->c:Lq0/o3;

    .line 18
    .line 19
    iput-object p4, p0, Lj0/s;->d:Lw0/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/s;->a:Lq0/c1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq0/c1;->j(Ljava/lang/String;)Lq0/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, Lq0/d;

    .line 11
    .line 12
    invoke-interface {v2}, Lq0/m0;->l()Lq0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lq0/f0;->a()Lq0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v4, p1, v0}, Lq0/d;-><init>(Lq0/l0;Lq0/c0;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lj0/a0;->d:Lj0/a0;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 29
    .line 30
    iget-object v9, p0, Lj0/s;->d:Lw0/h;

    .line 31
    .line 32
    iget-object v10, p0, Lj0/s;->c:Lq0/o3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v8, p0, Lj0/s;->b:Lk0/a;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Lq0/m0;Lq0/m0;Lq0/d;Lq0/d;Lj0/a0;Lj0/a0;Lk0/a;Lw0/h;Lq0/o3;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final b(Lq0/m0;Lq0/m0;Lq0/d;Lq0/d;Lj0/a0;Lj0/a0;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10
    .param p1    # Lq0/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lq0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lj0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 8
    .line 9
    iget-object v8, p0, Lj0/s;->d:Lw0/h;

    .line 10
    .line 11
    iget-object v9, p0, Lj0/s;->c:Lq0/o3;

    .line 12
    .line 13
    iget-object v7, p0, Lj0/s;->b:Lk0/a;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Lq0/m0;Lq0/m0;Lq0/d;Lq0/d;Lj0/a0;Lj0/a0;Lk0/a;Lw0/h;Lq0/o3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
