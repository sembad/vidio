.class public final synthetic Lcom/facebook/appevents/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/appevents/internal/b;->c:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/internal/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/internal/b;->e:Landroid/content/Context;

    iget-wide v2, p0, Lcom/facebook/appevents/internal/b;->c:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
