.class public final synthetic Lcs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/y;

.field public final synthetic e:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/c;->d:Landroidx/lifecycle/y;

    iput-object p2, p0, Lcs/c;->e:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcs/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcs/c;->e:Lf2/f0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcs/m;-><init>(Lf2/f0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcs/c;->d:Landroidx/lifecycle/y;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcs/n;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcs/n;-><init>(Landroidx/lifecycle/y;Lcs/m;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
