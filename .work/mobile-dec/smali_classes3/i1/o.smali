.class public final synthetic Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ly3/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li1/o;->c:Ly3/k;

    iput-boolean p4, p0, Li1/o;->d:Z

    iput-object p2, p0, Li1/o;->e:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Li1/o;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Li1/o;->i:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Li1/o;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, p0, Li1/o;->c:Ly3/k;

    .line 19
    .line 20
    iget-boolean v2, p0, Li1/o;->d:Z

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, v2}, Li1/q;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
