.class public final synthetic Lrs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lv00/k1;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv00/k1;Ly3/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/e;->c:Lv00/k1;

    iput-object p2, p0, Lrs/e;->d:Ly3/k;

    iput-object p3, p0, Lrs/e;->e:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lrs/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lrs/e;->i:I

    iget-object v0, p0, Lrs/e;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lrs/e;->c:Lv00/k1;

    iget-object v2, p0, Lrs/e;->d:Ly3/k;

    invoke-static {p2, p1, v0, v1, v2}, Lrs/a0;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv00/k1;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
