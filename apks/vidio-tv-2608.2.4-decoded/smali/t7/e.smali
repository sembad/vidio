.class public final synthetic Lt7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/q;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/e;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/j;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
