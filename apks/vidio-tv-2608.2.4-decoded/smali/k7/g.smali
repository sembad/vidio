.class public final synthetic Lk7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/y;

.field public final synthetic e:Lk7/o;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lk7/o;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/g;->d:Landroidx/lifecycle/y;

    iput-object p2, p0, Lk7/g;->e:Lk7/o;

    iput-object p3, p0, Lk7/g;->i:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lk7/g;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lk7/g;->v:I

    iget-object v0, p0, Lk7/g;->d:Landroidx/lifecycle/y;

    iget-object v1, p0, Lk7/g;->e:Lk7/o;

    iget-object v2, p0, Lk7/g;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1, v2}, Lk7/m;->a(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Lk7/o;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
