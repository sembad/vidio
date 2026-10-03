.class public final synthetic Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lcom/vidio/android/feature/identity/verification/email_update/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/feature/identity/verification/email_update/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/f;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lbr/f;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1/s2;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lbr/f;->c:Landroidx/compose/runtime/e5;

    iget-object v1, p0, Lbr/f;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    invoke-static {v0, v1, p1, p2, p3}, Lbr/q;->g(Landroidx/compose/runtime/e5;Lcom/vidio/android/feature/identity/verification/email_update/p;Lz1/s2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
