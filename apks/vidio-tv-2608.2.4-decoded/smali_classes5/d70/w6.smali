.class public final Ld70/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/w6$a;,
        Ld70/w6$b;
    }
.end annotation


# direct methods
.method public static a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;
    .locals 1
    .param p0    # Lj70/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld70/w6$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ld70/w6$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
