.class public final synthetic Lc8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;
.implements Lvh/c;
.implements Lmj/f;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/w0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/w0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lmj/c;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/b$a;

    .line 4
    .line 5
    check-cast p1, Lc8/b;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lc8/b;->onDrmKeysRestored(Lc8/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/w0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
