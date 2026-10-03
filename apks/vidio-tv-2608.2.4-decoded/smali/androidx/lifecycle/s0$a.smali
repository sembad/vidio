.class public final Landroidx/lifecycle/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s0;->c(Landroidx/lifecycle/h1;)Landroidx/lifecycle/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b1;
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

.method public final b(Ljava/lang/Class;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final c(Lkotlin/reflect/d;Lm7/b;)Landroidx/lifecycle/b1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/v0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
