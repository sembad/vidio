.class final Lw80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b1$c;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lf9/b;)Landroidx/lifecycle/y0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lw80/g;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lw80/g;-><init>(Lf9/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw80/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lw80/c$a;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lq80/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lw80/c$a;

    .line 15
    .line 16
    invoke-interface {p2}, Lw80/c$a;->i()Lu80/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lu80/b;->a(Lw80/g;)Lu80/b;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lu80/b;->build()Lr80/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lw80/c$b;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lw80/c$b;-><init>(Lr80/b;Lw80/g;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic c(Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1$c;Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1
.end method
