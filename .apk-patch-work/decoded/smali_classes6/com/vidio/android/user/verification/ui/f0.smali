.class public final synthetic Lcom/vidio/android/user/verification/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ly3/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/vidio/android/user/verification/ui/f0;->c:Z

    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/f0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/user/verification/ui/f0;->e:Ly3/k;

    iput p1, p0, Lcom/vidio/android/user/verification/ui/f0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/user/verification/ui/f0;->i:I

    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/f0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/f0;->e:Ly3/k;

    iget-boolean v2, p0, Lcom/vidio/android/user/verification/ui/f0;->c:Z

    invoke-static {p2, p1, v0, v1, v2}, Lcom/vidio/android/user/verification/ui/n0;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
