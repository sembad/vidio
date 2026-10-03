.class public final synthetic Lcom/facebook/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Ljava/util/HashSet;

.field public final synthetic I:Lcom/facebook/AccessTokenManager;

.field public final synthetic c:Lcom/facebook/AccessTokenManager$RefreshResult;

.field public final synthetic d:Lcom/facebook/AccessToken;

.field public final synthetic e:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic v:Ljava/util/HashSet;

.field public final synthetic w:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/d;->c:Lcom/facebook/AccessTokenManager$RefreshResult;

    iput-object p2, p0, Lcom/facebook/d;->d:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/d;->e:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iput-object p4, p0, Lcom/facebook/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/d;->v:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/facebook/d;->w:Ljava/util/HashSet;

    iput-object p7, p0, Lcom/facebook/d;->H:Ljava/util/HashSet;

    iput-object p8, p0, Lcom/facebook/d;->I:Lcom/facebook/AccessTokenManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/facebook/d;->H:Ljava/util/HashSet;

    iget-object v7, p0, Lcom/facebook/d;->I:Lcom/facebook/AccessTokenManager;

    iget-object v0, p0, Lcom/facebook/d;->c:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget-object v1, p0, Lcom/facebook/d;->d:Lcom/facebook/AccessToken;

    iget-object v2, p0, Lcom/facebook/d;->e:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iget-object v3, p0, Lcom/facebook/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/facebook/d;->v:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/facebook/d;->w:Ljava/util/HashSet;

    invoke-static/range {v0 .. v7}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;)V

    return-void
.end method
