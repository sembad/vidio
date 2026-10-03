.class public final synthetic Lv7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Lv7/j0;


# direct methods
.method public synthetic constructor <init>(Lv7/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/h0;->d:Lv7/j0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/h0;->d:Lv7/j0;

    invoke-static {v0, p1}, Lv7/j0;->a(Lv7/j0;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
