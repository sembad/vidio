.class public final Lob/f;
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
    invoke-static {}, Ll3/u2;->a()Ll3/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Ll3/c0;

    .line 6
    .line 7
    invoke-direct {v12}, Ll3/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const v14, 0xf7ffff

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v14}, Ll3/u2;->b(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;JLl3/c0;Lw3/f;I)Ll3/u2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lob/f;->a:Ll3/u2;

    .line 30
    .line 31
    return-void
.end method

.method public static final a()Ll3/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lob/f;->a:Ll3/u2;

    .line 2
    .line 3
    return-object v0
.end method
