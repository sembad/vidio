.class public final synthetic Lv9/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lv9/c2;

.field public final synthetic d:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lv9/c2;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/x1;->c:Lv9/c2;

    iput-object p2, p0, Lv9/x1;->d:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/x1;->c:Lv9/c2;

    iget-object v1, p0, Lv9/x1;->d:Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Lv9/c2;->d(Lv9/c2;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
