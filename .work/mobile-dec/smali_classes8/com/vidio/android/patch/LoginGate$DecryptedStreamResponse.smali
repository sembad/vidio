.class public Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;
.super Ljava/lang/Object;
.source "LoginGate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/patch/LoginGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecryptedStreamResponse"
.end annotation


# instance fields
.field public final body:Ljava/lang/String;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;->headers:Ljava/util/Map;

    .line 114
    iput-object p2, p0, Lcom/vidio/android/patch/LoginGate$DecryptedStreamResponse;->body:Ljava/lang/String;

    .line 115
    return-void
.end method
