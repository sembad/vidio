.class public final synthetic Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lf10/h$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lf10/h$a;Lkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/b;->c:Lf10/h$a;

    iput-object p2, p0, Lbr/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbr/b;->e:Ly3/k;

    iput p4, p0, Lbr/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbr/b;->i:I

    iget-object v0, p0, Lbr/b;->c:Lf10/h$a;

    iget-object v1, p0, Lbr/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbr/b;->e:Ly3/k;

    invoke-static {p2, p1, v0, v1, v2}, Lbr/q;->b(ILandroidx/compose/runtime/q;Lf10/h$a;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
