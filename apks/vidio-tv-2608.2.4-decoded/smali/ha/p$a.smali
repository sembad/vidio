.class public final Lha/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lha/p;

    .line 2
    .line 3
    invoke-direct {p1}, Lha/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha/p$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lkotlin/reflect/d;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/e1$c;Lkotlin/reflect/d;Lm7/b;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method
