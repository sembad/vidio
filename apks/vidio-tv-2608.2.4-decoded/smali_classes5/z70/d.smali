.class public final Lz70/d;
.super Lz70/g;
.source "SourceFile"


# instance fields
.field private final d0:Lj70/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Lj70/y0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f0:Lj70/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb80/o;Lj70/y0;Lj70/y0;Lj70/s0;)V
    .locals 13
    .param p1    # Lb80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p2}, Lj70/z;->r()Lj70/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p2}, Lj70/z;->getVisibility()Lj70/r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-interface/range {p4 .. p4}, Lj70/k;->getName()Ln80/f;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {p2}, Lj70/l;->getSource()Lj70/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lj70/b$a;->d:Lj70/b$a;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v12}, Lz70/g;-><init>(Lj70/k;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/z0;Lj70/s0;Lj70/b$a;ZLkotlin/Pair;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lz70/d;->d0:Lj70/y0;

    .line 44
    .line 45
    iput-object v0, p0, Lz70/d;->e0:Lj70/y0;

    .line 46
    .line 47
    move-object/from16 p1, p4

    .line 48
    .line 49
    iput-object p1, p0, Lz70/d;->f0:Lj70/s0;

    .line 50
    .line 51
    return-void
.end method
