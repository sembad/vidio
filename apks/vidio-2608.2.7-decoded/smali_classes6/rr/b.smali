.class public final synthetic Lrr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lhp/b;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lhp/b;Landroidx/compose/runtime/e5;Lox/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/b;->c:Lhp/b;

    iput-object p2, p0, Lrr/b;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lrr/b;->e:Lox/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrr/k$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrr/b;->c:Lhp/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lhp/b;->i()Lyt/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrr/b;->d:Landroidx/compose/runtime/e5;

    .line 13
    .line 14
    iget-object v2, p0, Lrr/b;->e:Lox/j;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lrr/k$a;->a(Lyt/d;Landroidx/compose/runtime/e5;Lox/j;)Lrr/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
