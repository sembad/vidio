.class final Landroidx/browser/customtabs/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/d;->Q1(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic v:Landroidx/browser/customtabs/d;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/d;IILandroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/browser/customtabs/d$g;->v:Landroidx/browser/customtabs/d;

    .line 5
    .line 6
    iput p2, p0, Landroidx/browser/customtabs/d$g;->d:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/browser/customtabs/d$g;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/browser/customtabs/d$g;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$g;->v:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/d$g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/d$g;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Landroidx/browser/customtabs/d$g;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroidx/browser/customtabs/c;->onActivityResized(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
