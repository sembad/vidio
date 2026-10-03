.class final Lcom/google/firebase/remoteconfig/internal/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/t;->q(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/t;->c(Lcom/google/firebase/remoteconfig/internal/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->d(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
