.class public final Lug/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/a$a;


# instance fields
.field private final d:Lcom/google/android/gms/common/api/Status;

.field private final e:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final i:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/c0;->d:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lug/c0;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 7
    .line 8
    iput-object p3, p0, Lug/c0;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lug/c0;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lug/c0;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c0()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/c0;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug/c0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/c0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/c0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/c0;->d:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
