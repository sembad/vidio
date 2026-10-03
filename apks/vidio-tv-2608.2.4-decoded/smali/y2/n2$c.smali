.class final Ly2/n2$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/n2;-><init>(Ly2/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "La3/i0;",
        "Landroidx/compose/runtime/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly2/n2;


# direct methods
.method constructor <init>(Ly2/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/n2$c;->d:Ly2/n2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/i0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    iget-object p1, p0, Ly2/n2$c;->d:Ly2/n2;

    .line 6
    .line 7
    invoke-static {p1}, Ly2/n2;->b(Ly2/n2;)Ly2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ly2/n0;->E(Landroidx/compose/runtime/u;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
