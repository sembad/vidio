.class public final synthetic Lw2/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/ka;->c:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/ka;->c:Landroidx/compose/runtime/e5;

    check-cast p1, Lh4/f;

    invoke-static {v0, p1}, Lw2/qa;->b(Landroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
