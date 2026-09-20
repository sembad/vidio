.class public abstract Ln5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/r$a;
    }
.end annotation


# static fields
.field private static final c:Ln5/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ln5/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ln5/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ln5/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ln5/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln5/r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln5/r;->c:Ln5/n;

    .line 8
    .line 9
    new-instance v0, Ln5/j0;

    .line 10
    .line 11
    const-string v1, "sans-serif"

    .line 12
    .line 13
    const-string v2, "FontFamily.SansSerif"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ln5/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln5/r;->d:Ln5/j0;

    .line 19
    .line 20
    new-instance v0, Ln5/j0;

    .line 21
    .line 22
    const-string v1, "serif"

    .line 23
    .line 24
    const-string v2, "FontFamily.Serif"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ln5/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln5/r;->e:Ln5/j0;

    .line 30
    .line 31
    new-instance v0, Ln5/j0;

    .line 32
    .line 33
    const-string v1, "monospace"

    .line 34
    .line 35
    const-string v2, "FontFamily.Monospace"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ln5/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln5/r;->i:Ln5/j0;

    .line 41
    .line 42
    new-instance v0, Ln5/j0;

    .line 43
    .line 44
    const-string v1, "cursive"

    .line 45
    .line 46
    const-string v2, "FontFamily.Cursive"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ln5/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ln5/r;->v:Ln5/j0;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a()Ln5/j0;
    .locals 1

    .line 1
    sget-object v0, Ln5/r;->v:Ln5/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ln5/n;
    .locals 1

    .line 1
    sget-object v0, Ln5/r;->c:Ln5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ln5/j0;
    .locals 1

    .line 1
    sget-object v0, Ln5/r;->i:Ln5/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ln5/j0;
    .locals 1

    .line 1
    sget-object v0, Ln5/r;->d:Ln5/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ln5/j0;
    .locals 1

    .line 1
    sget-object v0, Ln5/r;->e:Ln5/j0;

    .line 2
    .line 3
    return-object v0
.end method
