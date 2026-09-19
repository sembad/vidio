.class public abstract Ly4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ly3/k$c;",
        ">",
        "Ljava/lang/Object;",
        "Ly3/k$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract a()Ly3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ly3/k$c;)V
    .param p1    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method

.method public final synthetic c1(Ly3/k;)Ly3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/j;->a(Ly3/k;Ly3/k;)Ly3/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/l;->a(Ly3/k$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method
