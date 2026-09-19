.class public final Lh6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lh6/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh6/d0;

    .line 2
    .line 3
    sget-object v1, Lh6/z;->c:Lh6/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh6/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Lh6/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh6/d0;

    .line 2
    .line 3
    sget-object v1, Lh6/a0;->c:Lh6/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh6/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
