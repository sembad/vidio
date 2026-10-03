.class public final Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll3/u2;
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
    invoke-static {}, Lj1/e;->a()Ll3/c0;

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
    sput-object v0, Lk1/p;->a:Ll3/u2;

    .line 38
    .line 39
    return-void
.end method

.method public static final a()Ll3/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk1/p;->a:Ll3/u2;

    .line 2
    .line 3
    return-object v0
.end method
