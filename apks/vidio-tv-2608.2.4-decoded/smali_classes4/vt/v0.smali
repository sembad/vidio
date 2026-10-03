.class public final synthetic Lvt/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/g2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvt/v0;->d:I

    iput-object p2, p0, Lvt/v0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvt/v0;->i:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/o0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvt/v0;->i:Landroidx/compose/runtime/g2;

    .line 13
    .line 14
    iget v0, p0, Lvt/v0;->d:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g2;->f(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lvt/c0$a$d;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lvt/c0$a$d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvt/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
