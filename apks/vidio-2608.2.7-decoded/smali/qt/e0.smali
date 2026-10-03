.class public final Lqt/e0;
.super Lqt/w;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lqw/e0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lqw/e0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lb00/d2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lb00/d2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqw/e0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lqw/e0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqw/t;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lqw/t;-><init>(Lkotlin/jvm/functions/Function1;Lqw/e0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lqw/u;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lqw/u;-><init>(Lqw/t;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkb0/a;->g(Lqw/u;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
