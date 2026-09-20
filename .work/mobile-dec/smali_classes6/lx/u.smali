.class public final synthetic Llx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lz10/c;

.field public final synthetic d:Llx/y;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz10/c;Llx/y;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/u;->c:Lz10/c;

    iput-object p2, p0, Llx/u;->d:Llx/y;

    iput-object p3, p0, Llx/u;->e:Ly3/k;

    iput p4, p0, Llx/u;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Llx/u;->i:I

    iget-object v0, p0, Llx/u;->d:Llx/y;

    iget-object v1, p0, Llx/u;->e:Ly3/k;

    iget-object v2, p0, Llx/u;->c:Lz10/c;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;->b(ILandroidx/compose/runtime/q;Llx/y;Ly3/k;Lz10/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
