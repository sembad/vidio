.class final Lv2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf4/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static b:Lf4/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Lh4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static a()Lf4/f1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lv2/r;->b:Lf4/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lh4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lv2/r;->c:Lh4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lf4/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lv2/r;->a:Lf4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lf4/z;)V
    .locals 0
    .param p0    # Lf4/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lv2/r;->b:Lf4/z;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Lh4/a;)V
    .locals 0
    .param p0    # Lh4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lv2/r;->c:Lh4/a;

    .line 2
    .line 3
    return-void
.end method

.method public static f(Lf4/f0;)V
    .locals 0
    .param p0    # Lf4/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lv2/r;->a:Lf4/f0;

    .line 2
    .line 3
    return-void
.end method
