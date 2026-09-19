.class public final synthetic Law/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Law/k$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Law/k$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/h;->c:Law/k$a;

    iput p2, p0, Law/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Law/h;->d:I

    iget-object v0, p0, Law/h;->c:Law/k$a;

    invoke-static {p2, p1, v0}, Law/j;->a(ILandroidx/compose/runtime/q;Law/k$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
