.class public final synthetic Lcom/facebook/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/internal/f;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/f;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
