.class public final Lw2/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v15, Lu5/f;

    .line 2
    .line 3
    invoke-static {}, Lu5/f$a;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v15, v0, v1, v1}, Lu5/f;-><init>(FII)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj5/l3;->a()Lj5/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lw2/s2;->a()Lj5/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const v16, 0xe7ffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v16}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw2/gd;->a:Lj5/l3;

    .line 39
    .line 40
    new-instance v0, Lw2/fd;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lw2/gd;->b:Landroidx/compose/runtime/f5;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lj5/l3;Ln5/n;)Lj5/l3;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj5/l3;->g()Ln5/r;

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
    const/4 v15, 0x0

    .line 9
    const v16, 0xffffdf

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
    const/4 v11, 0x0

    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v16}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final b()Lj5/l3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/gd;->a:Lj5/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/gd;->b:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    return-object v0
.end method
