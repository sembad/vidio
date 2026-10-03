.class public final Leu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf2/f0;)V
    .locals 1
    .param p0    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 5
    .line 6
    invoke-static {p0}, Lf2/f0;->f(Lf2/f0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    sget-object p0, Lh60/r;->e:Lh60/r$a;

    .line 11
    .line 12
    return-void
.end method
