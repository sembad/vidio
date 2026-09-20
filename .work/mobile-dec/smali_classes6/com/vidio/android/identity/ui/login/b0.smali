.class public final synthetic Lcom/vidio/android/identity/ui/login/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/login/LoginActivity;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/b0;->c:Lcom/vidio/android/identity/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/b0;->d:Landroidx/compose/runtime/e5;

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

    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/b0;->c:Lcom/vidio/android/identity/ui/login/LoginActivity;

    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/b0;->d:Landroidx/compose/runtime/e5;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vidio/android/identity/ui/login/LoginActivity;->F1(Lcom/vidio/android/identity/ui/login/LoginActivity;Landroidx/compose/runtime/e5;Lz1/s2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
