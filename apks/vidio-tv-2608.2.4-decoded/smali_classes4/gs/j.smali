.class public final synthetic Lgs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lcs/p;

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Landroidx/compose/runtime/d5;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lcs/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/j;->d:Lu90/b;

    iput-object p2, p0, Lgs/j;->e:Landroidx/compose/runtime/d5;

    iput-object p3, p0, Lgs/j;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgs/j;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lgs/j;->w:La2/k;

    iput-object p6, p0, Lgs/j;->F:Lcs/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lgs/j;->d:Lu90/b;

    .line 16
    .line 17
    iget-object v1, p0, Lgs/j;->e:Landroidx/compose/runtime/d5;

    .line 18
    .line 19
    iget-object v2, p0, Lgs/j;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Lgs/j;->v:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lgs/j;->w:La2/k;

    .line 24
    .line 25
    iget-object v5, p0, Lgs/j;->F:Lcs/p;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lgs/q;->b(Lu90/b;Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lcs/p;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
