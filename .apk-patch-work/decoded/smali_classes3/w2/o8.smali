.class public final synthetic Lw2/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/o8;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lw2/o8;->d:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lw2/o8;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lw2/o8;->d:Ls3/i;

    invoke-static {p2, p1, v0, v1}, Lw2/b9;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Ls3/i;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
