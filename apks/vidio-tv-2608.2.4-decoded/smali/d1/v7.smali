.class public final Ld1/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, Lw3/f;

    .line 2
    .line 3
    invoke-static {}, Lw3/f$a;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v13, v0, v1, v1}, Lw3/f;-><init>(FII)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll3/u2;->a()Ll3/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ld1/x0;->a()Ll3/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const v14, 0xe7ffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    invoke-static/range {v0 .. v14}, Ll3/u2;->b(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;JLl3/c0;Lw3/f;I)Ll3/u2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld1/v7;->a:Ll3/u2;

    .line 38
    .line 39
    new-instance v0, Lay/b5;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lay/b5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ld1/v7;->b:Landroidx/compose/runtime/e5;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ll3/u2;Lp3/n;)Ll3/u2;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ll3/u2;->g()Lp3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v14, 0x0

    .line 9
    const v15, 0xffffdf

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v15}, Ll3/u2;->b(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;JLl3/c0;Lw3/f;I)Ll3/u2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final b()Ll3/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/v7;->a:Ll3/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/v7;->b:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method
