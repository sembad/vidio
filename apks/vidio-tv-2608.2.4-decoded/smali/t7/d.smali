.class public final synthetic Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lt7/f;


# direct methods
.method public synthetic constructor <init>(Lt7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/d;->a:Lt7/f;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->a:Lt7/f;

    invoke-static {v0, p1}, Lt7/f;->a(Lt7/f;I)V

    return-void
.end method
