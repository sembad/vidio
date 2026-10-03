.class public interface abstract Lb0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e0$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb0/d2;",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract start()V
.end method
