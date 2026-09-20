.class public final synthetic Lw2/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/z6;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lw2/z6;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/z6;->d:Landroidx/compose/runtime/e5;

    check-cast p1, Lh4/f;

    iget-object v1, p0, Lw2/z6;->c:Landroidx/compose/runtime/e5;

    invoke-static {v1, v0, p1}, Lw2/b7;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
