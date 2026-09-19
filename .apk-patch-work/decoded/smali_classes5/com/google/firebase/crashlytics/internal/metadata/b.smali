.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->e:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
