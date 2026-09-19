.class public final synthetic Lcom/vidio/android/identity/ui/login/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/login/LoginActivity;

.field public final synthetic d:Lcom/vidio/android/identity/ui/login/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Lcom/vidio/android/identity/ui/login/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/p;->c:Lcom/vidio/android/identity/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/p;->d:Lcom/vidio/android/identity/ui/login/a;

    iput p3, p0, Lcom/vidio/android/identity/ui/login/p;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/vidio/android/identity/ui/login/p;->c:Lcom/vidio/android/identity/ui/login/LoginActivity;

    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/p;->d:Lcom/vidio/android/identity/ui/login/a;

    iget v1, p0, Lcom/vidio/android/identity/ui/login/p;->e:I

    invoke-static {p2, v0, v1, p1}, Lcom/vidio/android/identity/ui/login/LoginActivity;->u1(Lcom/vidio/android/identity/ui/login/LoginActivity;Lcom/vidio/android/identity/ui/login/a;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
