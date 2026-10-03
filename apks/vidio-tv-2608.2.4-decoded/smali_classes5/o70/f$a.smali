.class public final Lo70/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lo70/f;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lh80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lo70/c;->b(Ljava/lang/Class;Lg80/b0$c;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo70/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh80/b;->k()Lh80/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-direct {v1, p0, v0}, Lo70/f;-><init>(Ljava/lang/Class;Lh80/a;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
