.class public final synthetic Lso/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lzy/o;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzy/o;Ly3/k;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/j;->c:Lzy/o;

    iput-object p2, p0, Lso/j;->d:Ly3/k;

    iput p3, p0, Lso/j;->e:F

    iput p4, p0, Lso/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lso/j;->e:F

    iget v0, p0, Lso/j;->i:I

    iget-object v1, p0, Lso/j;->d:Ly3/k;

    iget-object v2, p0, Lso/j;->c:Lzy/o;

    invoke-static {p2, v0, p1, v1, v2}, Lso/k;->c(FILandroidx/compose/runtime/q;Ly3/k;Lzy/o;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
