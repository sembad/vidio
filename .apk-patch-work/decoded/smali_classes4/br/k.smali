.class public final synthetic Lbr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lcom/vidio/android/feature/identity/verification/email_update/z;

.field public final synthetic e:Lcom/vidio/android/feature/identity/verification/email_update/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lcom/vidio/android/feature/identity/verification/email_update/z;Lcom/vidio/android/feature/identity/verification/email_update/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/k;->c:Ly3/k;

    iput-object p2, p0, Lbr/k;->d:Lcom/vidio/android/feature/identity/verification/email_update/z;

    iput-object p3, p0, Lbr/k;->e:Lcom/vidio/android/feature/identity/verification/email_update/p;

    iput p4, p0, Lbr/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbr/k;->i:I

    iget-object v0, p0, Lbr/k;->e:Lcom/vidio/android/feature/identity/verification/email_update/p;

    iget-object v1, p0, Lbr/k;->d:Lcom/vidio/android/feature/identity/verification/email_update/z;

    iget-object v2, p0, Lbr/k;->c:Ly3/k;

    invoke-static {p2, p1, v0, v1, v2}, Lbr/q;->a(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/identity/verification/email_update/p;Lcom/vidio/android/feature/identity/verification/email_update/z;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
