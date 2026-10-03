.class final Landroidx/browser/customtabs/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/d;->x(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F:Landroid/os/Bundle;

.field final synthetic G:Landroidx/browser/customtabs/d;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic i:I

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/d;IIIIILandroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/browser/customtabs/d$i;->G:Landroidx/browser/customtabs/d;

    .line 5
    .line 6
    iput p2, p0, Landroidx/browser/customtabs/d$i;->d:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/browser/customtabs/d$i;->e:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/browser/customtabs/d$i;->i:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/browser/customtabs/d$i;->v:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/browser/customtabs/d$i;->w:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/browser/customtabs/d$i;->F:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$i;->G:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 4
    .line 5
    iget v6, p0, Landroidx/browser/customtabs/d$i;->w:I

    .line 6
    .line 7
    iget-object v7, p0, Landroidx/browser/customtabs/d$i;->F:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Landroidx/browser/customtabs/d$i;->d:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/browser/customtabs/d$i;->e:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/browser/customtabs/d$i;->i:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/browser/customtabs/d$i;->v:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/c;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
