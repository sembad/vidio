.class public final synthetic Lcom/vidio/android/identity/ui/login/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/login/i1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/login/i1;Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/a1;->c:Lcom/vidio/android/identity/ui/login/i1;

    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/a1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/identity/ui/login/a1;->e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/a1;->e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    check-cast p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/a1;->c:Lcom/vidio/android/identity/ui/login/i1;

    iget-object v2, p0, Lcom/vidio/android/identity/ui/login/a1;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/vidio/android/identity/ui/login/i1;->w(Lcom/vidio/android/identity/ui/login/i1;Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    move-result-object p1

    return-object p1
.end method
