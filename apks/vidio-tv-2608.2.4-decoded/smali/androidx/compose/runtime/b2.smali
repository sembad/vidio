.class public final synthetic Landroidx/compose/runtime/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ly1/j;

    iget-object p2, p0, Landroidx/compose/runtime/b2;->d:Landroidx/compose/runtime/d2;

    invoke-static {p2, p1}, Landroidx/compose/runtime/d2;->g(Landroidx/compose/runtime/d2;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
