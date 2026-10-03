.class public final synthetic Lnw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnw/h$b;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnw/h$b;Ly3/k;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/d;->c:Lnw/h$b;

    iput-object p2, p0, Lnw/d;->d:Ly3/k;

    iput-object p3, p0, Lnw/d;->e:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lnw/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lnw/d;->i:I

    iget-object v0, p0, Lnw/d;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lnw/d;->c:Lnw/h$b;

    iget-object v2, p0, Lnw/d;->d:Ly3/k;

    invoke-static {p2, p1, v0, v1, v2}, Lnw/f;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lnw/h$b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
