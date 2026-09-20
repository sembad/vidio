.class public final Li3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj5/l3;
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
    invoke-static {}, Lh3/e;->a()Lj5/d0;

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
    sput-object v0, Li3/w;->a:Lj5/l3;

    .line 39
    .line 40
    return-void
.end method

.method public static final a()Lj5/l3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li3/w;->a:Lj5/l3;

    .line 2
    .line 3
    return-object v0
.end method
