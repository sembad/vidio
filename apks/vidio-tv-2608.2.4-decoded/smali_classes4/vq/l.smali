.class public final synthetic Lvq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/l;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lku/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Lqt/b$b;

    move-object v4, p4

    check-cast v4, Lf2/f0;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lvq/l;->d:Lkotlin/jvm/functions/Function2;

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lvq/r;->f(Lkotlin/jvm/functions/Function2;Lku/e;ILqt/b$b;Lf2/f0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
