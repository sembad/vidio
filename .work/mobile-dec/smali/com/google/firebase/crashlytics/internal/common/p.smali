.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/p;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->i:Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    return-void
.end method
