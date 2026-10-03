.class public final synthetic Landroidx/compose/runtime/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/r3;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/r3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p3;->d:Landroidx/compose/runtime/r3;

    iput-object p2, p0, Landroidx/compose/runtime/p3;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p3;->e:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:Landroidx/compose/runtime/r3;

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/r3;->B(Landroidx/compose/runtime/r3;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
