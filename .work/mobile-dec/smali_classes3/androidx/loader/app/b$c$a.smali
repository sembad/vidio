.class final Landroidx/loader/app/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;Lf9/b;)Landroidx/lifecycle/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/loader/app/b$c$a;->b(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/loader/app/b$c;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/loader/app/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic c(Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1$c;Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1
.end method
