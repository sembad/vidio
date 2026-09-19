.class public final synthetic Landroidx/compose/runtime/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/t3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p3;->c:Landroidx/compose/runtime/t3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p3;->c:Landroidx/compose/runtime/t3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroidx/compose/runtime/t3;->B(Landroidx/compose/runtime/t3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
