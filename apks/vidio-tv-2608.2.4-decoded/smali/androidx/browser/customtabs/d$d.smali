.class final Landroidx/browser/customtabs/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/d;->K2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/browser/customtabs/d;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/d$d;->e:Landroidx/browser/customtabs/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/d$d;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$d;->e:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/d$d;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/c;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
