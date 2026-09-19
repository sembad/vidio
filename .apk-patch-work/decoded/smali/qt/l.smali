.class public final Lqt/l;
.super Lqt/i;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/usecase/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/vidio/domain/usecase/s1;Ly10/a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/l;->c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    iput-object p2, p0, Lqt/l;->d:Lcom/vidio/domain/usecase/s1;

    .line 7
    .line 8
    iput-object p3, p0, Lqt/l;->e:Ly10/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lqt/l;->e:Ly10/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ly10/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqt/l;->c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visitor_id"

    .line 17
    .line 18
    invoke-interface {p1}, Ly10/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqt/l;->d:Lcom/vidio/domain/usecase/s1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/s1;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "install_source"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
