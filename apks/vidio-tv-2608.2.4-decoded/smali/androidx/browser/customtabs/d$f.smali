.class final Landroidx/browser/customtabs/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/d;->M2(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroid/net/Uri;

.field final synthetic i:Z

.field final synthetic v:Landroid/os/Bundle;

.field final synthetic w:Landroidx/browser/customtabs/d;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/d;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/browser/customtabs/d$f;->w:Landroidx/browser/customtabs/d;

    .line 5
    .line 6
    iput p2, p0, Landroidx/browser/customtabs/d$f;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/d$f;->e:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/browser/customtabs/d$f;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/browser/customtabs/d$f;->v:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$f;->w:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/browser/customtabs/d$f;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/d$f;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Landroidx/browser/customtabs/d$f;->d:I

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/browser/customtabs/d$f;->e:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/browser/customtabs/c;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
