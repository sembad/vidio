.class public final synthetic Lo9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lo9/k0;


# direct methods
.method public synthetic constructor <init>(Lo9/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/i0;->c:Lo9/k0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/i0;->c:Lo9/k0;

    invoke-static {v0, p1}, Lo9/k0;->a(Lo9/k0;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
