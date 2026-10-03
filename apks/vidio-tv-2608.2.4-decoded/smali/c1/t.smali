.class final Lc1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lh2/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static b:Lh2/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Lj2/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static a()Lh2/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lc1/t;->b:Lh2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lj2/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lc1/t;->c:Lj2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lh2/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lc1/t;->a:Lh2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lh2/j;)V
    .locals 0
    .param p0    # Lh2/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lc1/t;->b:Lh2/j;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Lj2/a;)V
    .locals 0
    .param p0    # Lj2/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lc1/t;->c:Lj2/a;

    .line 2
    .line 3
    return-void
.end method

.method public static f(Lh2/p;)V
    .locals 0
    .param p0    # Lh2/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lc1/t;->a:Lh2/p;

    .line 2
    .line 3
    return-void
.end method
