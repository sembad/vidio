.class public final synthetic Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/y;

.field public final synthetic d:Ld9/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/f;->c:Landroidx/lifecycle/y;

    iput-object p2, p0, Ld9/f;->d:Ld9/j;

    iput-object p3, p0, Ld9/f;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Ld9/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ld9/f;->i:I

    iget-object v0, p0, Ld9/f;->c:Landroidx/lifecycle/y;

    iget-object v1, p0, Ld9/f;->d:Ld9/j;

    iget-object v2, p0, Ld9/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1, v2}, Ld9/h;->a(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
