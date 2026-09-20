.class public final synthetic Lcom/facebook/appevents/gps/ara/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/gps/ara/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcom/facebook/appevents/AppEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/gps/ara/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcom/facebook/appevents/AppEvent;

    invoke-static {v0, v1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method
