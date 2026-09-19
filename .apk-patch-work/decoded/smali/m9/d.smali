.class public final synthetic Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lm9/f;


# direct methods
.method public synthetic constructor <init>(Lm9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/d;->a:Lm9/f;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/d;->a:Lm9/f;

    invoke-static {v0, p1}, Lm9/f;->a(Lm9/f;I)V

    return-void
.end method
