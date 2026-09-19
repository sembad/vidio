.class public final synthetic Lp70/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lp70/v0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lw2/x5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lp70/v0;Lkotlin/jvm/functions/Function0;Lw2/x5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70/r0;->c:Lp70/v0;

    iput-object p2, p0, Lp70/r0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lp70/r0;->e:Lw2/x5;

    iput p4, p0, Lp70/r0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lp70/r0;->i:I

    iget-object v0, p0, Lp70/r0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lp70/r0;->c:Lp70/v0;

    iget-object v2, p0, Lp70/r0;->e:Lw2/x5;

    invoke-static {p2, p1, v0, v1, v2}, Lp70/u0;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lp70/v0;Lw2/x5;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
