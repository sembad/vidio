.class public final synthetic Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic c:Lcom/facebook/CallbackManager;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/a;->c:Lcom/facebook/CallbackManager;

    iput p2, p0, Lcom/facebook/internal/a;->d:I

    iput-object p3, p0, Lcom/facebook/internal/a;->e:Lkotlin/jvm/internal/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/a;->e:Lkotlin/jvm/internal/q0;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, Lcom/facebook/internal/a;->c:Lcom/facebook/CallbackManager;

    iget v2, p0, Lcom/facebook/internal/a;->d:I

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/internal/DialogPresenter;->a(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/q0;Landroid/util/Pair;)V

    return-void
.end method
