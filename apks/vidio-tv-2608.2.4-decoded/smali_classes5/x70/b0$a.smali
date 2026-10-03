.class public final Lx70/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh60/k;)Lx70/b0;
    .locals 3
    .param p0    # Lh60/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx70/b0;

    .line 2
    .line 3
    invoke-static {p0}, Lx70/y;->a(Lh60/k;)Lx70/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lx70/a0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lx70/a0;-><init>(Lh60/k;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lx70/b0;-><init>(Lx70/e0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
