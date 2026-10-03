.class final Lia/m;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lha/g;

.field final synthetic e:Lx1/g;

.field final synthetic i:Lu1/j;


# direct methods
.method constructor <init>(Lha/g;Lx1/g;Lu1/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/m;->d:Lha/g;

    .line 2
    .line 3
    iput-object p2, p0, Lia/m;->e:Lx1/g;

    .line 4
    .line 5
    iput-object p3, p0, Lia/m;->i:Lu1/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lia/m;->i:Lu1/j;

    .line 9
    .line 10
    const/16 v0, 0x1c9

    .line 11
    .line 12
    iget-object v1, p0, Lia/m;->d:Lha/g;

    .line 13
    .line 14
    iget-object v2, p0, Lia/m;->e:Lx1/g;

    .line 15
    .line 16
    invoke-static {v1, v2, p2, p1, v0}, Lia/q;->a(Lha/g;Lx1/g;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
