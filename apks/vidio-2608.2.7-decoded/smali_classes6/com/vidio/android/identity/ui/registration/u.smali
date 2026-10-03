.class public final synthetic Lcom/vidio/android/identity/ui/registration/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/registration/v;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/registration/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/u;->c:Lcom/vidio/android/identity/ui/registration/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/u;->c:Lcom/vidio/android/identity/ui/registration/v;

    check-cast p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    invoke-static {v0, p1}, Lcom/vidio/android/identity/ui/registration/v;->w(Lcom/vidio/android/identity/ui/registration/v;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    move-result-object p1

    return-object p1
.end method
