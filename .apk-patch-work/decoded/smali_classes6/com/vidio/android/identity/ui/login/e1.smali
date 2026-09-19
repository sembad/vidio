.class public final synthetic Lcom/vidio/android/identity/ui/login/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/login/i1;

.field public final synthetic d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/login/i1;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/e1;->c:Lcom/vidio/android/identity/ui/login/i1;

    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/e1;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/e1;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    check-cast p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/e1;->c:Lcom/vidio/android/identity/ui/login/i1;

    invoke-static {v1, v0, p1}, Lcom/vidio/android/identity/ui/login/i1;->x(Lcom/vidio/android/identity/ui/login/i1;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    move-result-object p1

    return-object p1
.end method
