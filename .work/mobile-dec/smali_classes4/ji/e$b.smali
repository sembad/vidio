.class public final Lji/e$b;
.super Lji/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/e;->a(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lri/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri/i<",
            "Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lri/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/i<",
            "Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji/e$b;->c:Lri/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lji/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E2(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji/e$b;->c:Lri/i;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lri/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
