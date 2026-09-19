.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv3/z;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lv3/z;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
