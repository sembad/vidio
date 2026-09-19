.class Lcom/vidio/android/patch/LoginGate$2;
.super Ljava/lang/Object;
.source "LoginGate.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/patch/LoginGate;->registerActivityLifecycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1002
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1003
    const-string p2, "onActivityResumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "onActivityStarted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    const-string p2, "onActivityDestroyed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1011
    if-eqz p3, :cond_3

    array-length p1, p3

    if-lez p1, :cond_3

    aget-object p1, p3, v1

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->access$200()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 1012
    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->access$202(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1004
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    aget-object p1, p3, v1

    if-eqz p1, :cond_2

    .line 1005
    aget-object p1, p3, v1

    invoke-static {p1}, Lcom/vidio/android/patch/LoginGate;->access$202(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->access$300()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->access$400()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1008
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->access$400()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vidio/android/patch/LoginGate;->access$500(Ljava/lang/String;)V

    .line 1015
    :cond_3
    :goto_1
    return-object v0
.end method
