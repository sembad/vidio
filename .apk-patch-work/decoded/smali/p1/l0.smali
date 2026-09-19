.class public final Lp1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp1/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lp1/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp1/b0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lp1/b0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp1/l0;->a:Lp1/b0;

    .line 16
    .line 17
    new-instance v0, Lp1/b0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lp1/b0;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp1/l0;->b:Lp1/b0;

    .line 23
    .line 24
    new-instance v0, Lp1/b0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lp1/b0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp1/k0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp1/l0;->c:Lp1/k0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lp1/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp1/l0;->a:Lp1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lp1/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp1/l0;->c:Lp1/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lp1/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp1/l0;->b:Lp1/b0;

    .line 2
    .line 3
    return-object v0
.end method
