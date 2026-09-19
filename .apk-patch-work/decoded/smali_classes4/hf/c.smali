.class public final synthetic Lhf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/c;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lhf/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lhf/c;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iput-object p4, p0, Lhf/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/c;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iget-object v1, p0, Lhf/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lhf/c;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lhf/c;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    return-void
.end method
