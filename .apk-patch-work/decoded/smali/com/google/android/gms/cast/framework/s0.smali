.class final synthetic Lcom/google/android/gms/cast/framework/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field private final synthetic c:Lri/i;


# direct methods
.method synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/s0;->c:Lri/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/s0;->c:Lri/i;

    invoke-virtual {v0, p1}, Lri/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
