.class public final synthetic Lcom/vidio/platform/identity/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/platform/identity/usecase/a;->d:Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/usecase/a;->d:Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    invoke-static {v0}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->b(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)Lj5/r;

    move-result-object v0

    return-object v0
.end method
