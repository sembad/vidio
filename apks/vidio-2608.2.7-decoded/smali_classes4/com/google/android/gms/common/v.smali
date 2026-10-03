.class final synthetic Lcom/google/android/gms/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/common/u;


# direct methods
.method synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/v;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/v;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/v;->e:Lcom/google/android/gms/common/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/v;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/v;->e:Lcom/google/android/gms/common/u;

    iget-boolean v2, p0, Lcom/google/android/gms/common/v;->c:Z

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/y;->e(ZLjava/lang/String;Lcom/google/android/gms/common/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
