.class public final synthetic Lat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/games/capsule/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/games/capsule/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/b;->c:Lcom/vidio/android/games/capsule/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/b;->c:Lcom/vidio/android/games/capsule/b;

    invoke-static {v0}, Lcom/vidio/android/games/capsule/b;->f1(Lcom/vidio/android/games/capsule/b;)V

    return-void
.end method
