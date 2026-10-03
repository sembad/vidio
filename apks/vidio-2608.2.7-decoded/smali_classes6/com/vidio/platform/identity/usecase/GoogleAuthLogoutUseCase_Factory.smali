.class public final Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# instance fields
.field private final contextProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ndkConfigProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lc70/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lc70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;->contextProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;->ndkConfigProvider:La90/f;

    .line 7
    .line 8
    return-void
.end method

.method public static create(La90/f;La90/f;)Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lc70/b;",
            ">;)",
            "Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;-><init>(La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lc70/b;)Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;-><init>(Landroid/content/Context;Lc70/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;->contextProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;->ndkConfigProvider:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc70/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;->newInstance(Landroid/content/Context;Lc70/b;)Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase_Factory;->get()Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    move-result-object v0

    return-object v0
.end method
