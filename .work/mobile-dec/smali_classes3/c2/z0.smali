.class public final synthetic Lc2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc2/d1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc2/d1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/z0;->c:Lc2/d1;

    iput p2, p0, Lc2/z0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc2/z0;->d:I

    check-cast p1, Landroidx/compose/foundation/lazy/layout/x2;

    iget-object v1, p0, Lc2/z0;->c:Lc2/d1;

    invoke-static {v1, v0, p1}, Lc2/d1;->g(Lc2/d1;ILandroidx/compose/foundation/lazy/layout/x2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
