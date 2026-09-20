.class public final synthetic Lcs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lzy/v;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzy/v;Landroidx/compose/runtime/e5;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/j;->c:Lzy/v;

    iput-object p2, p0, Lcs/j;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lcs/j;->e:Ly3/k;

    iput p4, p0, Lcs/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcs/j;->i:I

    iget-object v0, p0, Lcs/j;->d:Landroidx/compose/runtime/e5;

    iget-object v1, p0, Lcs/j;->e:Ly3/k;

    iget-object v2, p0, Lcs/j;->c:Lzy/v;

    invoke-static {p2, p1, v0, v1, v2}, Lcs/m;->e(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Ly3/k;Lzy/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
