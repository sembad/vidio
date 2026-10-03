.class public final synthetic Landroidx/compose/runtime/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/c2;->d:Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/runtime/c2;->e:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c2;->d:Ljava/util/Set;

    iget-object v1, p0, Landroidx/compose/runtime/c2;->e:Landroidx/compose/runtime/d2;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/d2;->h(Ljava/util/Set;Landroidx/compose/runtime/d2;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
