.class public final synthetic Landroidx/compose/runtime/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/d2;

.field public final synthetic d:Luc0/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;Luc0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/d2;

    iput-object p2, p0, Landroidx/compose/runtime/a2;->d:Luc0/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/d2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/a2;->d:Luc0/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/d2;->i(Ljava/lang/Object;Luc0/e0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
