.class public final synthetic Lws/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/c;->c:Landroidx/compose/runtime/e5;

    iput p2, p0, Lws/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lws/c;->d:I

    iget-object v0, p0, Lws/c;->c:Landroidx/compose/runtime/e5;

    invoke-static {p2, p1, v0}, Lws/g;->d(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
