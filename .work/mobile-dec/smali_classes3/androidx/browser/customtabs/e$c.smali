.class final Landroidx/browser/customtabs/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/e;->g0(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/browser/customtabs/e;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/e;Ljava/lang/String;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/browser/customtabs/e$c;->e:Landroidx/browser/customtabs/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/e$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/e$c;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e$c;->e:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/e$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/e$c;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/c;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
