.class final Lcom/google/firebase/remoteconfig/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/b;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->e:Lcom/google/firebase/remoteconfig/internal/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->e:Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/b;->c(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
