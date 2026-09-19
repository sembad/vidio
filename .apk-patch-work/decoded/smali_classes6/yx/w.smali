.class public final synthetic Lyx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lwy/x0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lwy/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/w;->c:Lwy/x0;

    iput-object p2, p0, Lyx/w;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lyx/w;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyx/w;->c:Lwy/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy/x0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx/w;->e:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo5/l0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo5/l0;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lyx/w;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo5/l0;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v1, v5, v2, v3, v4}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method
