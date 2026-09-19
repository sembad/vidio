.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp1/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lp1/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lp1/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lp1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lp1/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lp1/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lp1/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/r;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1/r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/e;->a:Lp1/r;

    .line 9
    .line 10
    new-instance v0, Lp1/s;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lp1/s;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp1/e;->b:Lp1/s;

    .line 16
    .line 17
    new-instance v0, Lp1/t;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lp1/t;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp1/e;->c:Lp1/t;

    .line 23
    .line 24
    new-instance v0, Lp1/u;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lp1/u;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp1/e;->d:Lp1/u;

    .line 30
    .line 31
    new-instance v0, Lp1/r;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp1/r;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp1/e;->e:Lp1/r;

    .line 39
    .line 40
    new-instance v0, Lp1/s;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lp1/s;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lp1/e;->f:Lp1/s;

    .line 46
    .line 47
    new-instance v0, Lp1/t;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lp1/t;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lp1/e;->g:Lp1/t;

    .line 53
    .line 54
    new-instance v0, Lp1/u;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lp1/u;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp1/e;->h:Lp1/u;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lp1/c;
    .locals 4

    .line 1
    new-instance v0, Lp1/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

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
    invoke-direct {v0, p0, v1, v2, v3}, Lp1/c;-><init>(Ljava/lang/Object;Lp1/c3;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic b()Lp1/r;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->e:Lp1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lp1/s;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->f:Lp1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lp1/t;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->g:Lp1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lp1/u;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->h:Lp1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lp1/r;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->a:Lp1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lp1/s;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->b:Lp1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lp1/t;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->c:Lp1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lp1/u;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->d:Lp1/u;

    .line 2
    .line 3
    return-object v0
.end method
