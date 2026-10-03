.class public final Landroidx/media3/exoplayer/dash/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/b$a;

.field private final b:I

.field private final c:Lr8/d$b;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Lr8/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lr8/d$b;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$a;->a:Landroidx/media3/datasource/b$a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lr8/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/d$b;->c(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lt8/i;Lf8/c;Le8/b;I[ILandroidx/media3/exoplayer/trackselection/q;IJZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/f$c;Ly7/p;Lc8/g2;)Landroidx/media3/exoplayer/dash/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$a;->a:Landroidx/media3/datasource/b$a;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Landroidx/media3/datasource/b;->l(Ly7/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/d;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d$a;->c:Lr8/d$b;

    .line 19
    .line 20
    iget v15, v0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move-wide/from16 v13, p8

    .line 37
    .line 38
    move/from16 v16, p10

    .line 39
    .line 40
    move-object/from16 v17, p11

    .line 41
    .line 42
    move-object/from16 v18, p12

    .line 43
    .line 44
    move-object/from16 v19, p14

    .line 45
    .line 46
    invoke-direct/range {v3 .. v19}, Landroidx/media3/exoplayer/dash/d;-><init>(Lr8/d$b;Lt8/i;Lf8/c;Le8/b;I[ILandroidx/media3/exoplayer/trackselection/q;ILandroidx/media3/datasource/b;JIZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/f$c;Lc8/g2;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final c(Z)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lr8/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/d$b;->b(Z)Lr8/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lr8/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ls9/f;)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lr8/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8/d$b;->d(Ls9/f;)Lr8/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
