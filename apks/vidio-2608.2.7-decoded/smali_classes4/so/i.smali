.class public final synthetic Lso/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lzy/o;

.field public final synthetic d:I

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzy/o;ILy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/i;->c:Lzy/o;

    iput p2, p0, Lso/i;->d:I

    iput-object p3, p0, Lso/i;->e:Ly3/k;

    iput p4, p0, Lso/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lso/i;->d:I

    iget v0, p0, Lso/i;->i:I

    iget-object v1, p0, Lso/i;->e:Ly3/k;

    iget-object v2, p0, Lso/i;->c:Lzy/o;

    invoke-static {p2, v0, p1, v1, v2}, Lso/k;->d(IILandroidx/compose/runtime/q;Ly3/k;Lzy/o;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
