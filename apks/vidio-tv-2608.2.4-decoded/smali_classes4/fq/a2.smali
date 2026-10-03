.class public final synthetic Lfq/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ltv/l;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ltv/l;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/a2;->d:Ltv/l;

    iput-object p2, p0, Lfq/a2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfq/a2;->i:La2/k;

    iput p4, p0, Lfq/a2;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfq/a2;->v:I

    iget-object v0, p0, Lfq/a2;->i:La2/k;

    iget-object v1, p0, Lfq/a2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lfq/a2;->d:Ltv/l;

    invoke-static {p2, v0, p1, v1, v2}, Lfq/h2;->c(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ltv/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
