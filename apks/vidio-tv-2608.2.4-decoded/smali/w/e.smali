.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lw/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lw/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lw/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lw/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lw/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/e;->a:Lw/r;

    .line 9
    .line 10
    new-instance v0, Lw/s;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lw/s;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/e;->b:Lw/s;

    .line 16
    .line 17
    new-instance v0, Lw/t;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lw/t;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw/e;->c:Lw/t;

    .line 23
    .line 24
    new-instance v0, Lw/u;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lw/u;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw/e;->d:Lw/u;

    .line 30
    .line 31
    new-instance v0, Lw/r;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lw/r;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lw/e;->e:Lw/r;

    .line 39
    .line 40
    new-instance v0, Lw/s;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lw/s;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lw/e;->f:Lw/s;

    .line 46
    .line 47
    new-instance v0, Lw/t;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lw/t;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lw/e;->g:Lw/t;

    .line 53
    .line 54
    new-instance v0, Lw/u;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lw/u;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lw/e;->h:Lw/u;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lw/c;
    .locals 4

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lw/f3;->b()Lw/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Lw/c;-><init>(Ljava/lang/Object;Lw/u2;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic b()Lw/r;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->e:Lw/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lw/s;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->f:Lw/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lw/t;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->g:Lw/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lw/u;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->h:Lw/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lw/r;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->a:Lw/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lw/s;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->b:Lw/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lw/t;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->c:Lw/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lw/u;
    .locals 1

    .line 1
    sget-object v0, Lw/e;->d:Lw/u;

    .line 2
    .line 3
    return-object v0
.end method
