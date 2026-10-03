.class final Lha/g$e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g;-><init>(Landroid/content/Context;Lha/w;Landroid/os/Bundle;Landroidx/lifecycle/o$b;Lha/f0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lha/g;


# direct methods
.method constructor <init>(Lha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$e;->d:Lha/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lha/g$e;->d:Lha/g;

    .line 2
    .line 3
    invoke-static {v0}, Lha/g;->c(Lha/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lha/g;->b(Lha/g;)Landroidx/lifecycle/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/a0;->b()Landroidx/lifecycle/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/e1;

    .line 22
    .line 23
    new-instance v2, Lha/g$b;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroidx/lifecycle/a;-><init>(Lbb/g;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$c;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lha/g$c;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e1;->b(Lkotlin/reflect/d;)Landroidx/lifecycle/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lha/g$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lha/g$c;->e()Landroidx/lifecycle/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method
