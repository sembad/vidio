.class public final Lvs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvs/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls3/i;

    .line 7
    .line 8
    const v2, 0x870adfe

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvs/f;->a:Ls3/i;

    .line 16
    .line 17
    new-instance v0, Lvs/d;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls3/i;

    .line 23
    .line 24
    const v2, -0x2239d5cb

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lvs/f;->b:Ls3/i;

    .line 31
    .line 32
    new-instance v0, Lvs/e;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ls3/i;

    .line 38
    .line 39
    const v2, -0xc448e82

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lvs/f;->c:Ls3/i;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvs/f;->c:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvs/f;->b:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvs/f;->a:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method
